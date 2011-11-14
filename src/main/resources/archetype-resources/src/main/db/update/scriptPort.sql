INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('SEARCH_BY', 'en', 'Search by');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('SEARCH_BY', 'it', 'Cerca per');

ALTER TABLE showletcatalog ADD COLUMN maingroup character varying(20);

ALTER TABLE resources RENAME "xml"  TO resourcexml;