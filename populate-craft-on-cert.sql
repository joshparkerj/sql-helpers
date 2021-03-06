INSERT INTO craft_on_cert (cert_id, aircraft_id)
VALUES ((SELECT id FROM cert WHERE name = 'fixed-wing'), (SELECT id FROM aircraft WHERE name = 'Beechcraft 1900')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Beechcraft 1900')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Beechcraft 1900')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Boeing 737 Classic')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 737 Classic')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 737 Classic')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 747-400')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 747-400')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Boeing 757')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 757')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 757')),
((SELECT id FROM cert WHERE name = 'fixed-wing'), (SELECT id FROM aircraft WHERE name = 'Boeing 767')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Boeing 767')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 767')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Commuter Aircraft Corporation CAC-100')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'McDonnell Douglas MD-80')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'McDonnell Douglas MD-80')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'McDonnell Douglas MD-80')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A380')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A340')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Airbus A340')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Boeing 707')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 707')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 707')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Cessna 208 Caravan')),
((SELECT id FROM cert WHERE name = 'fixed-wing'), (SELECT id FROM aircraft WHERE name = 'Cessna 208 Caravan')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Boeing 727')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 727')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 727')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-8')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-8')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-8')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-62')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-62')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-62')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Tupolev Tu-154')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Tupolev Tu-154')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Tupolev Tu-154')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Boeing 717')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 717')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Boeing 717')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Fokker F28 Fellowship')),
((SELECT id FROM cert WHERE name = 'very light jet'), (SELECT id FROM aircraft WHERE name = 'Cirrus Vision SF50')),
((SELECT id FROM cert WHERE name = 'very light jet'), (SELECT id FROM aircraft WHERE name = 'HA-420 HondaJet')),
((SELECT id FROM cert WHERE name = 'light business'), (SELECT id FROM aircraft WHERE name = 'HA-420 HondaJet')),
((SELECT id FROM cert WHERE name = 'very light jet'), (SELECT id FROM aircraft WHERE name = 'Phenom 100')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'AgustaWestland AW109')),
((SELECT id FROM cert WHERE name = 'search and rescue'), (SELECT id FROM aircraft WHERE name = 'AgustaWestland AW109')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Aerospatiale SA 360 Dauphin')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'UH-1 Iroquois')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Bell UH-1N Twin Huey')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'UH-1Y Venom')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Eurocopter EC135')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Eurocopter EC135')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Eurocopter EC135')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Eurocopter AS355')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Eurocopter AS355')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Eurocopter AS355')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'HAL Dhruv')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Harbin Z-9')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Mil Mi-8')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Mil Mi-8')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Mil Mi-17')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Kamov Ka-27')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Kamov Ka-27')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'NHIndustries NH90')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'SA 330 Puma')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper Aerostar')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Piper Aerostar')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Piper Aerostar')),
((SELECT id FROM cert WHERE name = 'cabin-class'), (SELECT id FROM aircraft WHERE name = 'Piper PA-31 Navajo')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Piper PA-31 Navajo')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Beechcraft 60 Duke')),
((SELECT id FROM cert WHERE name = 'fixed-wing'), (SELECT id FROM aircraft WHERE name = 'Beechcraft 60 Duke')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Beechcraft 60 Duke')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Cessna 414')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Cessna 414')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper PA-34 Seneca')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Piper PA-34 Seneca')),
((SELECT id FROM cert WHERE name = 'personal'), (SELECT id FROM aircraft WHERE name = 'Piper PA-34 Seneca')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Partenavia P68')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Partenavia P68')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Cessna 404 Titan')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Piper PA-42 Cheyenne')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Cessna 441')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Cessna 425')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Cessna 425')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Cessna 425')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Cessna T303 Crusader')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper PA-44 Seminole')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Piper PA-44 Seminole'));
