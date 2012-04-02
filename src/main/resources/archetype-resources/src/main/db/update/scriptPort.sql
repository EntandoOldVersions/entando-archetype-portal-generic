-- from 2.4.0.1 to 3.0

UPDATE showletcatalog SET parameters = '<config>
	<parameter name="contentType">Content Type (mandatory)</parameter>
	<parameter name="modelId">Content Model</parameter>
	<parameter name="userFilters">Front-End user filter options</parameter>
	<parameter name="category">Content Category **deprecated**</parameter>
	<parameter name="categories">Content Category codes (comma separeted)</parameter>
        <parameter name="orClauseCategoryFilter" />
	<parameter name="maxElemForItem">Contents for each page</parameter>
	<parameter name="filters" />
	<parameter name="title_{lang}">Showlet Title in lang {lang}</parameter>
	<parameter name="pageLink">The code of the Page to link</parameter>
	<parameter name="linkDescr_{lang}">Link description in lang {lang}</parameter>
	<action name="listViewerConfig"/>
</config>' WHERE code = 'content_viewer_list';

INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('entando_apis', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">APIs</property>
<property key="it">APIs</property>
</properties>
', NULL, NULL, 'formAction', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="actionPath">/ExtStr2/do/Front/Api/Resource/list.action</property>
</properties>
', 1, 'free');


-- api i18n front-end labels

-- DELETE FROM localstrings where keycode = 'ENTANDO_API_RESOURCES';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCES', 'it', 'Risorse API');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCES', 'en', 'API Resources');
-- -- <wp:i18n key="ENTANDO_API_RESOURCES" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_ERROR';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_ERROR', 'it', 'Errore');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_ERROR', 'en', 'Errors');
-- -- <wp:i18n key="ENTANDO_API_ERROR" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_RESOURCE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE', 'it', 'Risorsa');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE', 'en', 'Resource');
-- -- <wp:i18n key="ENTANDO_API_RESOURCE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_DESCRIPTION';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_DESCRIPTION', 'it', 'Descrizione');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_DESCRIPTION', 'en', 'Description');
-- -- <wp:i18n key="ENTANDO_API_DESCRIPTION" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_GOTO_DETAILS';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_DETAILS', 'it', 'Vai al dettaglio');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_DETAILS', 'en', 'Go to details');
-- -- <wp:i18n key="ENTANDO_API_GOTO_DETAILS" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_STATUS_OFF';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_OFF', 'it', 'Non Attivo');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_OFF', 'en', 'Not Active');
-- -- <wp:i18n key="ENTANDO_API_METHOD_STATUS_OFF" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_STATUS_FREE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_FREE', 'it', 'Attivo, Accesso Libero');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_FREE', 'en', 'Active, Free Access');
-- -- <wp:i18n key="ENTANDO_API_METHOD_STATUS_FREE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_STATUS_AUTH';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_AUTH', 'it', 'Attivo, Utenti Registrati');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_AUTH', 'en', 'Active, Registered Users');
-- -- <wp:i18n key="ENTANDO_API_METHOD_STATUS_AUTH" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_STATUS_LOCK';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_LOCK', 'it', 'Metodo Attivo, Utenti Registrati con Autorizzazione');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_LOCK', 'en', 'Active, Registered Users with Permission');
-- -- <wp:i18n key="ENTANDO_API_METHOD_STATUS_LOCK" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_STATUS_NA';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_NA', 'it', 'Metodo Non Disponibile');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_NA', 'en', 'Method Not Available');
-- -- <wp:i18n key="ENTANDO_API_METHOD_STATUS_NA" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_NO_RESOURCES';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_NO_RESOURCES', 'it', 'Non ci sono Risorse API disponibili.');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_NO_RESOURCES', 'en', 'No API Resources available at the moment.');
-- -- <wp:i18n key="ENTANDO_API_NO_RESOURCES" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_TABLE_SUMMARY';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_TABLE_SUMMARY', 'it', 'La tabella elenaca le Risorse API disponibile nel sistema. Nome della risorsa, la sua descrizione e lo stato di ciascun metodo.');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_TABLE_SUMMARY', 'en', 'The table lists the API Resources available in the system. Method name, description, group and the status of each method.');
-- -- <wp:i18n key="ENTANDO_API_TABLE_SUMMARY" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_RESOURCE_NAME';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAME', 'it', 'Nome');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAME', 'en', 'Name');
-- -- <wp:i18n key="ENTANDO_API_RESOURCE_NAME" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_RESOURCE_NAMESPACE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAMESPACE', 'it', 'Namespace');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAMESPACE', 'en', 'Namespace');
-- -- <wp:i18n key="ENTANDO_API_RESOURCE_NAMESPACE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_RESOURCE_SOURCE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_SOURCE', 'it', 'Sorgente');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_SOURCE', 'en', 'Source');
-- -- <wp:i18n key="ENTANDO_API_RESOURCE_SOURCE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_RESOURCE_URI';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_URI', 'it', 'URI');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_URI', 'en', 'URI');
-- -- <wp:i18n key="ENTANDO_API_RESOURCE_URI" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_EXTENSION';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION', 'it', 'Estensione');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION', 'en', 'Extension');
-- -- <wp:i18n key="ENTANDO_API_EXTENSION" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_EXTENSION_NOTE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION_NOTE', 'it', '''.xml'' per la risposta in formato xml e ''.json'' per la risposta in formato json.');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION_NOTE', 'en', '''.xml'' for response in xml format and ''.json'' for json.');
-- -- <wp:i18n key="ENTANDO_API_EXTENSION_NOTE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_KO';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_KO', 'it', 'Non disponibile');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_KO', 'en', 'Not available');
-- -- <wp:i18n key="ENTANDO_API_METHOD_KO" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD', 'it', 'Metodo');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD', 'en', 'Method');
-- -- <wp:i18n key="ENTANDO_API_METHOD" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_OK';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_OK', 'it', 'Disponibile');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_OK', 'en', 'Available');
-- -- <wp:i18n key="ENTANDO_API_METHOD_OK" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_AUTHORIZATION';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTHORIZATION', 'it', 'Autorizzazione');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTHORIZATION', 'en', 'Authorization');
-- -- <wp:i18n key="ENTANDO_API_METHOD_AUTHORIZATION" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_AUTH_FREE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_FREE', 'it', 'Nessuna, questo metodo è pubblico');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_FREE', 'en', 'None, this method is public');
-- -- <wp:i18n key="ENTANDO_API_METHOD_AUTH_FREE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_AUTH_WITH_PERM';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_WITH_PERM', 'it', 'Utenti registrati con permesso');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_WITH_PERM', 'en', 'Registered users with permission');
-- -- <wp:i18n key="ENTANDO_API_METHOD_AUTH_WITH_PERM" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_AUTH_SIMPLE';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_SIMPLE', 'it', 'Utenti registrati');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_SIMPLE', 'en', 'Registered users');
-- -- <wp:i18n key="ENTANDO_API_METHOD_AUTH_SIMPLE" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_SCHEMAS';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMAS', 'it', 'Schema XML');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMAS', 'en', 'XML Schemas');
-- -- <wp:i18n key="ENTANDO_API_METHOD_SCHEMAS" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_SCHEMA_REQ';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_REQ', 'it', 'Richiesta');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_REQ', 'en', 'Request');
-- -- <wp:i18n key="ENTANDO_API_METHOD_SCHEMA_REQ" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_SCHEMA_RESP';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_RESP', 'it', 'Risposta');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_RESP', 'en', 'Response');
-- -- <wp:i18n key="ENTANDO_API_METHOD_SCHEMA_RESP" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_PARAMS_SUMM';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_PARAMS_SUMM', 'it', 'Questa tabella mostra i parametri per la richiesta del metodo. Per ciascuno di essi ci sono tre colonne: il nome del parametro, la descrizione del parametro e l''indicazione di obbligatorietà.');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_PARAMS_SUMM', 'en', 'This table shows the request parameters for this method. For each of them there are three columns: the parameter name, the parameter description and whether if it''s mandatory or not.');
-- -- <wp:i18n key="ENTANDO_API_METHOD_PARAMS_SUMM" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_METHOD_REQUEST_PARAMS';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_REQUEST_PARAMS', 'it', 'Parametri');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_REQUEST_PARAMS', 'en', 'Parameters');
-- -- <wp:i18n key="ENTANDO_API_METHOD_REQUEST_PARAMS" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_PARAM_NAME';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_NAME', 'it', 'Nome');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_NAME', 'en', 'Name');
-- -- <wp:i18n key="ENTANDO_API_PARAM_NAME" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_PARAM_DESCRIPTION';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_DESCRIPTION', 'it', 'Descrizione');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_DESCRIPTION', 'en', 'Description');
-- -- <wp:i18n key="ENTANDO_API_PARAM_DESCRIPTION" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_PARAM_REQUIRED';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_REQUIRED', 'it', 'Obbligatorio');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_REQUIRED', 'en', 'Mandatory');
-- -- <wp:i18n key="ENTANDO_API_PARAM_REQUIRED" />
-- DELETE FROM localstrings where keycode = 'YES';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('YES', 'it', 'Si');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('YES', 'en', 'Yes');
-- -- <wp:i18n key="YES" />
-- DELETE FROM localstrings where keycode = 'NO';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NO', 'it', 'No');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('NO', 'en', 'No');
-- -- <wp:i18n key="NO" />
-- DELETE FROM localstrings where keycode = 'ENTANDO_API_GOTO_LIST';
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_LIST', 'it', 'Lista delle Risorse API');
INSERT INTO localstrings(keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_LIST', 'en', 'API Resource List');
-- -- <wp:i18n key="ENTANDO_API_GOTO_LIST" />
