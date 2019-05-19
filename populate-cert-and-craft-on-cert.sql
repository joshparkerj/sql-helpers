INSERT INTO cert (name) VALUES
('general aviation'),
('composite'),
('homebuilt'),
('fly-by-wire'),
('ultralight'),
('low-wing'),
('monoplane'),
('high-wing');

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES 
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Bell 407')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Mooney M20 Acclaim')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Pipistrel Panthera')),
((SELECT id FROM cert WHERE name = 'composite'), (SELECT id FROM aircraft WHERE name = 'Pipistrel Panthera')),
((SELECT id FROM cert WHERE name = 'homebuilt'), (SELECT id FROM aircraft WHERE name = 'Van''s Aircraft RV-10')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Robinson R44')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Robinson R44')),
((SELECT id FROM cert WHERE name = 'fly-by-wire'), (SELECT id FROM aircraft WHERE name = 'Airbus A320-200')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Airbus A320-200')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Airbus A320-200')),
((SELECT id FROM cert WHERE name = 'ultralight'), (SELECT id FROM aircraft WHERE name = 'Chotia Weedhopper')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Beechcraft Baron 58')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Beechcraft Baron 58')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Beechcraft Travel Air')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Cessna 310')),
((SELECT id FROM cert WHERE name = 'low-wing'), (SELECT id FROM aircraft WHERE name = 'Cessna 310')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'Cessna 310')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Cessna 180 Skywagon')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Piper PA-23 Apache')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Piper PA-23 Apache')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper PA-23 Apache')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Piper PA-20 Pacer')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Piper PA-20 Pacer')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'Piper PA-18 Super Cub'));

/* Please note: These are the certs so far: light, fixed-wing, twin-engine, utility rotor, narrow-body, airliner, jet, very light jet, light business, search and rescue, transport, cabin-class, personal, turboprop, general aviation, composite, homebuilt, fly-by-wire, ultralight, low-wing, monoplane, high-wing.*/

INSERT INTO cert (name) VALUES
('wide-body'),
('agricultural'),
('trainer'),
('aerobatic');

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES 
((SELECT id FROM cert WHERE name = 'wide-body'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-86')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-86')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-86')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Airbus A310')),
((SELECT id FROM cert WHERE name = 'wide-body'), (SELECT id FROM aircraft WHERE name = 'Airbus A310')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A310')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Airbus A310')),
((SELECT id FROM cert WHERE name = 'wide-body'), (SELECT id FROM aircraft WHERE name = 'Ilyushin Il-96')),
((SELECT id FROM cert WHERE name = 'agricultural'), (SELECT id FROM aircraft WHERE name = 'Piper PA-25 Pawnee')),
((SELECT id FROM cert WHERE name = 'trainer'), (SELECT id FROM aircraft WHERE name = 'Cessna 152')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Cessna 152')),
((SELECT id FROM cert WHERE name = 'personal'), (SELECT id FROM aircraft WHERE name = 'Cessna 152')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Cessna 150')),
((SELECT id FROM cert WHERE name = 'personal'), (SELECT id FROM aircraft WHERE name = 'Cessna 150')),
((SELECT id FROM cert WHERE name = 'trainer'), (SELECT id FROM aircraft WHERE name = 'Cessna 150')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Grumman American AA-5')),
((SELECT id FROM cert WHERE name = 'trainer'), (SELECT id FROM aircraft WHERE name = 'Druine D.60 Condor')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Druine D.60 Condor')),
((SELECT id FROM cert WHERE name = 'homebuilt'), (SELECT id FROM aircraft WHERE name = 'Bakeng Deuce')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'Bakeng Deuce')),
((SELECT id FROM cert WHERE name = 'homebuilt'), (SELECT id FROM aircraft WHERE name = 'Culp Special')),
((SELECT id FROM cert WHERE name = 'aerobatic'), (SELECT id FROM aircraft WHERE name = 'Culp Special')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Learjet 28')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Learjet 28'));

/* Here is the updated cert list: light, fixed-wing, twin-engine, utility rotor, narrow-body, airliner, jet, very light jet, light business, search and rescue, transport, cabin-class, personal, turboprop, general aviation, composite, homebuilt, fly-by-wire, ultralight, low-wing, monoplane, high-wing, wide-body, agricultural, trainer, aerobatic */

INSERT INTO cert (name) VALUES
('turbofan'),
('supersonic');

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES 
((SELECT id FROM cert WHERE name = 'homebuilt'), (SELECT id FROM aircraft WHERE name = 'Lancair Barracuda')),
((SELECT id FROM cert WHERE name = 'wide-body'), (SELECT id FROM aircraft WHERE name = 'Airbus A300-600ST Beluga')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A300-600ST Beluga')),
((SELECT id FROM cert WHERE name = 'wide-body'), (SELECT id FROM aircraft WHERE name = 'Airbus A350 XWB')),
((SELECT id FROM cert WHERE name = 'composite'), (SELECT id FROM aircraft WHERE name = 'Airbus A350 XWB')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Airbus A350 XWB')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A350 XWB')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Airbus A350 XWB')),
((SELECT id FROM cert WHERE name = 'narrow-body'), (SELECT id FROM aircraft WHERE name = 'Airbus A220')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Airbus A220')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Airbus A220')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A220'));

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES 
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Airbus 321')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Embraer E175 E-Jet')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Embraer E175 E-Jet')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Bombardier CRJ900')),
((SELECT id FROM cert WHERE name = 'turbofan'), (SELECT id FROM aircraft WHERE name = 'Antonev An-225 Mriya')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Antonev An-10')),
((SELECT id FROM cert WHERE name = 'supersonic'), (SELECT id FROM aircraft WHERE name = 'Tupolev Tu-144')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Tupolev Tu-144')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Tupolev Tu-144')),
((SELECT id FROM cert WHERE name = 'turbofan'), (SELECT id FROM aircraft WHERE name = 'Yakovlev Yak-42')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Yakovlev Yak-42')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Yakovlev Yak-42'));

/* At last, here is the final list of certs: */
/* light, fixed-wing, twin-engine, utility rotor, narrow-body, airliner, jet, very light jet, light business, search and rescue, transport, cabin-class, personal, turboprop, general aviation, composite, homebuilt, fly-by-wire, ultralight, low-wing, monoplane, high-wing, wide-body, agricultural, trainer, aerobatic, turbofan, supersonic */

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES 
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Boeing CH-47 Chinook')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Mil Mi-26')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Flight Design CT')),
((SELECT id FROM cert WHERE name = 'ultralight'), (SELECT id FROM aircraft WHERE name = 'Flight Design CT')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'Flight Design CT')),
((SELECT id FROM cert WHERE name = 'trainer'), (SELECT id FROM aircraft WHERE name = 'Ikarus C42')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Ikarus C42')),
((SELECT id FROM cert WHERE name = 'personal'), (SELECT id FROM aircraft WHERE name = 'Ikarus C42')),
((SELECT id FROM cert WHERE name = 'ultralight'), (SELECT id FROM aircraft WHERE name = 'Best Off Skyranger')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'Best Off Skyranger')),
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Best Off Skyranger')),
((SELECT id FROM cert WHERE name = 'ultralight'), (SELECT id FROM aircraft WHERE name = 'X-Air Hanuman')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'X-Air Hanuman')),
((SELECT id FROM cert WHERE name = 'personal'), (SELECT id FROM aircraft WHERE name = 'X-Air Hanuman')),
((SELECT id FROM cert WHERE name = 'wide-body'), (SELECT id FROM aircraft WHERE name = 'Airbus A300')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Airbus A300')),
((SELECT id FROM cert WHERE name = 'jet'), (SELECT id FROM aircraft WHERE name = 'Airbus A300')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Airbus A300')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Hawker Siddeley HS 121 Trident')),
((SELECT id FROM cert WHERE name = 'turboprop'), (SELECT id FROM aircraft WHERE name = 'Vickers Vanguard')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Vickers Vanguard')),
((SELECT id FROM cert WHERE name = 'airliner'), (SELECT id FROM aircraft WHERE name = 'Boeing 377 Stratocruiser')),
((SELECT id FROM cert WHERE name = 'transport'), (SELECT id FROM aircraft WHERE name = 'Breguet 763 Deux-Ponts'));

/* Same list again: */
/* light, fixed-wing, twin-engine, utility rotor, narrow-body, airliner, jet, very light jet, light business, search and rescue, transport, cabin-class, personal, turboprop, general aviation, composite, homebuilt, fly-by-wire, ultralight, low-wing, monoplane, high-wing, wide-body, agricultural, trainer, aerobatic, turbofan, supersonic */

INSERT INTO craft_on_cert (cert_id, aircraft_id) VALUES 
((SELECT id FROM cert WHERE name = 'high-wing'), (SELECT id FROM aircraft WHERE name = 'Stinson Reliant')),
((SELECT id FROM cert WHERE name = 'monoplane'), (SELECT id FROM aircraft WHERE name = 'Stinson Reliant')),
((SELECT id FROM cert WHERE name = 'trainer'), (SELECT id FROM aircraft WHERE name = 'Stinson Reliant')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Adam A500')),
((SELECT id FROM cert WHERE name = 'light business'), (SELECT id FROM aircraft WHERE name = 'Eclipse 500')),
((SELECT id FROM cert WHERE name = 'very light jet'), (SELECT id FROM aircraft WHERE name = 'Eclipse 500')),
((SELECT id FROM cert WHERE name = 'composite'), (SELECT id FROM aircraft WHERE name = 'Cessna 350 Corvalis')),
((SELECT id FROM cert WHERE name = 'low-wing'), (SELECT id FROM aircraft WHERE name = 'Cessna 350 Corvalis')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Cessna 350 Corvalis')),
((SELECT id FROM cert WHERE name = 'general aviation'), (SELECT id FROM aircraft WHERE name = 'Cessna 206 Stationair')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Schweizer RSG 300')),
((SELECT id FROM cert WHERE name = 'agricultural'), (SELECT id FROM aircraft WHERE name = 'Schweizer RSG 300')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'Bell 206')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Bell 206')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'MD Helicopters MD 500')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'MD Helicopters MD 500')),
((SELECT id FROM cert WHERE name = 'twin-engine'), (SELECT id FROM aircraft WHERE name = 'Airbus Helicopters Eurocopter AS365 Dauphin')),
((SELECT id FROM cert WHERE name = 'light'), (SELECT id FROM aircraft WHERE name = 'MD Helicopters MD Explorer')),
((SELECT id FROM cert WHERE name = 'utility rotor'), (SELECT id FROM aircraft WHERE name = 'MD Helicopters MD Explorer'));