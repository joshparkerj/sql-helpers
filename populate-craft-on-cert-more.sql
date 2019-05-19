/* 'light', 'fixed-wing', 'twin-engine', 'utility rotor', 'narrow-body',
'airliner', 'jet', 'very light jet', 'light business', 'search and rescue',
'transport', 'cabin-class', 'personal', 'turboprop', 'general aviation',
'composite', 'homebuilt', 'fly-by-wire', 'ultralight', 'low-wing', 'monoplane',
'high-wing', 'wide-body', 'agricultural', 'trainer', 'aerobatic', 'turbofan',
'supersonic' */
INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Lockheed JetStar')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Learjet 23')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'HFB 320 Hansa Jet')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'HFB 320 Hansa Jet'));

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Embraer Legacy 600')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Embraer EMB-505 Phenom 300')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Hawker 400')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'SyberJet SJ30'));

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Cessna Citation Latitude')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Dassault Falcon 50'));

/* Please come back to this one... */
INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Breguet Br. 1150 Atlantic'));

/* 'light', 'fixed-wing', 'twin-engine', 'utility rotor', 'narrow-body', 'airliner', 'jet',
'very light jet', 'light business', 'search and rescue', 'transport', 'cabin-class', 'personal',
'turboprop', 'general aviation', 'composite', 'homebuilt', 'fly-by-wire', 'ultralight', 'low-wing',
'monoplane', 'high-wing', 'wide-body', 'agricultural', 'trainer', 'aerobatic', 'turbofan', 'supersonic' */
INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Aviat Husky')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Aviat Husky')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Barrows Bearhawk')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Mitsubishi Regional Jet')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Mitsubishi Regional Jet')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'DHC-8 Dash 8')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'DHC-8 Dash 8')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Xian MA60')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Xian MA60')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Xian MA600'));
/* 'light', 'fixed-wing', 'twin-engine', 'utility rotor', 'narrow-body', 'airliner', 'jet',
'very light jet', 'light business', 'search and rescue', 'transport', 'cabin-class', 'personal',
'turboprop', 'general aviation', 'composite', 'homebuilt', 'fly-by-wire', 'ultralight', 'low-wing',
'monoplane', 'high-wing', 'wide-body', 'agricultural', 'trainer', 'aerobatic', 'turbofan', 'supersonic' */
INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'low-wing'), (SELECT id FROM aircraft WHERE name = 'PAC P-750 XSTOL')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'PAC P-750 XSTOL')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Cessna 210 Centurion')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Cessna 210 Centurion')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Cessna 182 Skylane')),
((SELECT id FROM cert WHERE name = 'agricultural'), (SELECT id FROM aircraft WHERE name = 'Antonov An-2')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = '8GCBC Scout')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = '8GCBC Scout')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Antonov An-38')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Antonov An-38')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Antonov An-38'));
/* 'light', 'fixed-wing', 'twin-engine', 'utility rotor', 'narrow-body', 'airliner', 'jet',
'very light jet', 'light business', 'search and rescue', 'transport', 'cabin-class', 'personal',
'turboprop', 'general aviation', 'composite', 'homebuilt', 'fly-by-wire', 'ultralight', 'low-wing',
'monoplane', 'high-wing', 'wide-body', 'agricultural', 'trainer', 'aerobatic', 'turbofan', 'supersonic' */
INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Lisunov Li-2')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Lisunov Li-2')),
((SELECT id FROM cert WHERE name = 'fixed-wing'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-3')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-3')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-3')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-3')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Douglas DC-3')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper PA-46 Malibu')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper PA-32 Cherokee Six')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Pilatus PC-12')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Pilatus PC-12')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'SOCATA TBM')),
((SELECT id FROM cert WHERE name = 'light business'), (SELECT id FROM aircraft WHERE name = 'SOCATA TBM')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'SOCATA TBM'));


((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'name')),
