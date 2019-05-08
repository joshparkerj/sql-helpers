CREATE VIEW cert_details AS
 SELECT
  id,
  name,
  (SELECT COUNT(*) FROM craft_on_cert WHERE cert_id = id) AS craft,
  (SELECT COUNT(*) FROM pilot_has_cert WHERE cert_id = id) AS pilots
 FROM cert;

CREATE VIEW craft_pilot AS
 SELECT DISTINCT
  aircraft.id AS aircraft_id,
  pilot.name AS pilot,
  pilot.id AS pilot_id,
  pilot.dob AS dob,
  pilot.sex AS sex,
  (SELECT COUNT(*) FROM (
   SELECT DISTINCT * FROM pilot
   JOIN pilot_has_cert AS inner_query ON pilot.id = inner_query.pilot_id
   JOIN cert ON cert.id = inner_query.cert_id
   JOIN craft_on_cert ON cert.id = craft_on_cert.cert_id
   JOIN aircraft ON aircraft.id = craft_on_cert.aircraft_id
  ) AS sq WHERE outer_query.pilot_id = sq.pilot_id) AS craft
 FROM pilot
 JOIN pilot_has_cert AS outer_query ON pilot.id = outer_query.pilot_id
 JOIN cert ON cert.id = outer_query.cert_id
 JOIN craft_on_cert ON cert.id = craft_on_cert.cert_id
 JOIN aircraft ON aircraft.id = craft_on_cert.aircraft_id
 ORDER BY aircraft_id; 

CREATE VIEW aircraft_details AS
 SELECT
  aircraft.*,
  STRING_AGG(cert.name, ', ') AS certs,
  (
   SELECT COUNT(*) FROM craft_pilot
   WHERE aircraft_id = aircraft.id
  ) AS pilots
 FROM cert
 JOIN craft_on_cert ON cert.id = craft_on_cert.cert_id
 JOIN aircraft ON aircraft.id = craft_on_cert.aircraft_id
 GROUP BY aircraft.id, aircraft.name;

CREATE VIEW pilot_craft AS
 SELECT
  pilot.id AS pilot_id,
  aircraft_details.id AS aircraft_id,
  aircraft_details.name AS aircraft,
  aircraft_details.certs AS certs,
  aircraft_details.pilots AS pilots
 FROM pilot
 JOIN pilot_has_cert ON pilot.id = pilot_has_cert.pilot_id
 JOIN cert ON cert.id = pilot_has_cert.cert_id
 JOIN craft_on_cert ON cert.id = craft_on_cert.cert_id
 JOIN aircraft_details ON aircraft_details.id = craft_on_cert.aircraft_id;

CREATE VIEW craft_cert AS
 SELECT DISTINCT
  cert.id AS cert_id,
  aircraft_details.id AS aircraft_id,
  aircraft_details.name AS aircraft,
  aircraft_details.certs AS certs,
  aircraft_details.pilots AS pilots
 FROM cert
 JOIN craft_on_cert ON cert.id = craft_on_cert.cert_id
 JOIN aircraft_details ON aircraft_details.id = craft_on_cert.aircraft_id;

CREATE VIEW pilot_details AS
 SELECT
  pilot.*,
  (
   SELECT COUNT(*) FROM pilot_craft
   WHERE pilot_id = pilot.id
  ) AS craft
 FROM pilot;

CREATE VIEW cert_pilot AS
 SELECT DISTINCT
  cert.id AS cert_id,
  pilot_details.id AS pilot_id,
  pilot_details.name AS pilot,
  pilot_details.dob AS dob,
  pilot_details.sex AS sex,
  pilot_details.craft AS craft
 FROM pilot_details
 JOIN pilot_has_cert ON pilot_details.id = pilot_has_cert.pilot_id
 JOIN cert ON cert.id = pilot_has_cert.cert_id;
