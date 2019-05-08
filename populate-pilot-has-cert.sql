INSERT INTO pilot_has_cert (pilot_id, cert_id)
VALUES ((SELECT id FROM pilot WHERE name = 'Natasha "Maverick" Mitchell'), (SELECT id FROM cert WHERE name = 'personal')),
((SELECT id FROM pilot WHERE name = 'Tom "Iceman" Kazansky'), (SELECT id FROM cert WHERE name = 'personal')),
((SELECT id FROM pilot WHERE name = 'Tom "Iceman" Kazansky'), (SELECT id FROM cert WHERE name = 'turboprop')),
((SELECT id FROM pilot WHERE name = 'Jessica "Goose" Bradshaw'), (SELECT id FROM cert WHERE name = 'fixed-wing')),
((SELECT id FROM pilot WHERE name = 'Jessica "Goose" Bradshaw'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Mike "Viper" Metcalf'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Mike "Viper" Metcalf'), (SELECT id FROM cert WHERE name = 'very light jet')),
((SELECT id FROM pilot WHERE name = 'Mike "Viper" Metcalf'), (SELECT id FROM cert WHERE name = 'light business')),
((SELECT id FROM pilot WHERE name = 'Heather "Jester" Heatherly'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Heather "Jester" Heatherly'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Heather "Jester" Heatherly'), (SELECT id FROM cert WHERE name = 'turboprop')),
((SELECT id FROM pilot WHERE name = 'Bill "Tiny" Cortell'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Sandra "Wolfsbane" Ruth'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Sandra "Wolfsbane" Ruth'), (SELECT id FROM cert WHERE name = 'utility rotor')),
((SELECT id FROM pilot WHERE name = 'Ron "Slider" Kerner'), (SELECT id FROM cert WHERE name = 'airliner')),
((SELECT id FROM pilot WHERE name = 'Ron "Slider" Kerner'), (SELECT id FROM cert WHERE name = 'jet')),
((SELECT id FROM pilot WHERE name = 'Ron "Slider" Kerner'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Lana "Delphi" Wells'), (SELECT id FROM cert WHERE name = 'very light jet')),
((SELECT id FROM pilot WHERE name = 'Lana "Delphi" Wells'), (SELECT id FROM cert WHERE name = 'light business')),
((SELECT id FROM pilot WHERE name = 'Lana "Delphi" Wells'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Marcus "Sundown" Williams'), (SELECT id FROM cert WHERE name = 'utility rotor')),
((SELECT id FROM pilot WHERE name = 'Marcus "Sundown" Williams'), (SELECT id FROM cert WHERE name = 'jet')),
((SELECT id FROM pilot WHERE name = 'Marcus "Sundown" Williams'), (SELECT id FROM cert WHERE name = 'light business')),
((SELECT id FROM pilot WHERE name = 'Marcus "Sundown" Williams'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Marcus "Sundown" Williams'), (SELECT id FROM cert WHERE name = 'personal')),
((SELECT id FROM pilot WHERE name = 'Anne "Hollywood" Neven'), (SELECT id FROM cert WHERE name = 'jet')),
((SELECT id FROM pilot WHERE name = 'Tom "Stinger" Jordan'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Donna "Chipper" Piper'), (SELECT id FROM cert WHERE name = 'utility rotor')),
((SELECT id FROM pilot WHERE name = 'Donna "Chipper" Piper'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Linus "Jarhead" Torvalds'), (SELECT id FROM cert WHERE name = 'cabin-class')),
((SELECT id FROM pilot WHERE name = 'Lena "Skunk" Stallman'), (SELECT id FROM cert WHERE name = 'utility rotor')),
((SELECT id FROM pilot WHERE name = 'Lena "Skunk" Stallman'), (SELECT id FROM cert WHERE name = 'airliner')),
((SELECT id FROM pilot WHERE name = 'Lena "Skunk" Stallman'), (SELECT id FROM cert WHERE name = 'very light jet')),
((SELECT id FROM pilot WHERE name = 'Guido "Scorcher" Rossum'), (SELECT id FROM cert WHERE name = 'fixed-wing')),
((SELECT id FROM pilot WHERE name = 'Guido "Scorcher" Rossum'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Guido "Scorcher" Rossum'), (SELECT id FROM cert WHERE name = 'cabin-class')),
((SELECT id FROM pilot WHERE name = 'Charlotte "Charlie" Blackwood'), (SELECT id FROM cert WHERE name = 'fixed-wing')),
((SELECT id FROM pilot WHERE name = 'Charlotte "Charlie" Blackwood'), (SELECT id FROM cert WHERE name = 'light business')),
((SELECT id FROM pilot WHERE name = 'Charlotte "Charlie" Blackwood'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Charlotte "Charlie" Blackwood'), (SELECT id FROM cert WHERE name = 'turboprop')),
((SELECT id FROM pilot WHERE name = 'Richard "Krampus" Dob'), (SELECT id FROM cert WHERE name = 'narrow-body')),
((SELECT id FROM pilot WHERE name = 'Carole "Saber" Bradshaw'), (SELECT id FROM cert WHERE name = 'very light jet')),
((SELECT id FROM pilot WHERE name = 'Charles "Black Mamba" Mercado'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Sophie "Anti-matter" Federov'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Sophie "Anti-matter" Federov'), (SELECT id FROM cert WHERE name = 'airliner')),
((SELECT id FROM pilot WHERE name = 'Sophie "Anti-matter" Federov'), (SELECT id FROM cert WHERE name = 'jet')),
((SELECT id FROM pilot WHERE name = 'Sophie "Anti-matter" Federov'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Rick "Cougar" Turner'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Lizzie "Metal" Oakley'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Lizzie "Metal" Oakley'), (SELECT id FROM cert WHERE name = 'cabin-class')),
((SELECT id FROM pilot WHERE name = 'Sam "Skids" Scott'), (SELECT id FROM cert WHERE name = 'cabin-class')),
((SELECT id FROM pilot WHERE name = 'Daisy "Spotty" Campbell'), (SELECT id FROM cert WHERE name = 'fixed-wing')),
((SELECT id FROM pilot WHERE name = 'Daisy "Spotty" Campbell'), (SELECT id FROM cert WHERE name = 'utility rotor')),
((SELECT id FROM pilot WHERE name = 'Daisy "Spotty" Campbell'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Daisy "Spotty" Campbell'), (SELECT id FROM cert WHERE name = 'cabin-class')),
((SELECT id FROM pilot WHERE name = 'Daisy "Spotty" Campbell'), (SELECT id FROM cert WHERE name = 'turboprop')),
((SELECT id FROM pilot WHERE name = 'Henry "Messy" Cortez'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Henry "Messy" Cortez'), (SELECT id FROM cert WHERE name = 'very light jet')),
((SELECT id FROM pilot WHERE name = 'Maria "Psycho" Dillon'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Maria "Psycho" Dillon'), (SELECT id FROM cert WHERE name = 'airliner')),
((SELECT id FROM pilot WHERE name = 'Maria "Psycho" Dillon'), (SELECT id FROM cert WHERE name = 'transport')),
((SELECT id FROM pilot WHERE name = 'Mike "Sparrow" Vasquez'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Mike "Sparrow" Vasquez'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Mike "Sparrow" Vasquez'), (SELECT id FROM cert WHERE name = 'cabin-class')),
((SELECT id FROM pilot WHERE name = 'Gally "Ear Worm" Sanchez'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Nick "Tycoon" Abdul'), (SELECT id FROM cert WHERE name = 'turboprop')),
((SELECT id FROM pilot WHERE name = 'Hannah "Typhoon" Gadot'), (SELECT id FROM cert WHERE name = 'fixed-wing')),
((SELECT id FROM pilot WHERE name = 'Hannah "Typhoon" Gadot'), (SELECT id FROM cert WHERE name = 'twin-engine')),
((SELECT id FROM pilot WHERE name = 'Hannah "Typhoon" Gadot'), (SELECT id FROM cert WHERE name = 'jet')),
((SELECT id FROM pilot WHERE name = 'Hannah "Typhoon" Gadot'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Pete "Tyrant" Washington'), (SELECT id FROM cert WHERE name = 'light')),
((SELECT id FROM pilot WHERE name = 'Pete "Tyrant" Washington'), (SELECT id FROM cert WHERE name = 'narrow-body')),
((SELECT id FROM pilot WHERE name = 'Pete "Tyrant" Washington'), (SELECT id FROM cert WHERE name = 'very light jet')),
((SELECT id FROM pilot WHERE name = 'Pete "Tyrant" Washington'), (SELECT id FROM cert WHERE name = 'light business')),
((SELECT id FROM pilot WHERE name = 'Pete "Tyrant" Washington'), (SELECT id FROM cert WHERE name = 'search and rescue')),
((SELECT id FROM pilot WHERE name = 'Pete "Tyrant" Washington'), (SELECT id FROM cert WHERE name = 'transport'));