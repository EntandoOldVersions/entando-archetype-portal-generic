--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: localstrings; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE', 'en', 'page');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE', 'it', 'pagina');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_MODEL', 'en', 'page model');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_MODEL', 'it', 'modello pagina');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_TITLE', 'en', 'page title');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_TITLE', 'it', 'titolo pagina');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('USER_NOT_ALLOWED', 'en', 'User not allowed');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('USER_NOT_ALLOWED', 'it', 'Utente non autorizzato');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_NOT_FOUND', 'en', 'Page not found');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_NOT_FOUND', 'it', 'Pagina non trovata');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('GENERIC_ERROR', 'en', 'Generic Error');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('GENERIC_ERROR', 'it', 'Errore Generico');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC', 'it', 'Normale');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC', 'en', 'Normal');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT', 'it', 'Avanzata');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT', 'en', 'Advanced');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC_GOTO', 'it', 'Accedi con client normale');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC_GOTO', 'en', 'Go to the administration with normal client');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT_GOTO', 'it', 'Accedi con client avanzato');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT_GOTO', 'en', 'Go to the administration with advanced client');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_FROM', 'en', 'From');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_FROM', 'it', 'Da');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_TO', 'en', 'To');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_TO', 'it', 'A');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('TEXT', 'en', 'Text');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('TEXT', 'it', 'Testo');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ALL', 'en', 'All');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ALL', 'it', 'Tutte');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_FROM', 'en', 'From');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_FROM', 'it', 'Da');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_TO', 'en', 'To');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_TO', 'it', 'A');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCES', 'it', 'Risorse API');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCES', 'en', 'API Resources');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_ERROR', 'it', 'Errore');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_ERROR', 'en', 'Errors');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE', 'it', 'Risorsa');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE', 'en', 'Resource');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_DESCRIPTION', 'it', 'Descrizione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_DESCRIPTION', 'en', 'Description');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_DETAILS', 'it', 'Vai al dettaglio');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_DETAILS', 'en', 'Go to details');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_OFF', 'it', 'Non Attivo');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_OFF', 'en', 'Not Active');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_FREE', 'it', 'Attivo, Accesso Libero');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_FREE', 'en', 'Active, Free Access');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_AUTH', 'it', 'Attivo, Utenti Registrati');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_AUTH', 'en', 'Active, Registered Users');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_LOCK', 'it', 'Metodo Attivo, Utenti Registrati con Autorizzazione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_LOCK', 'en', 'Active, Registered Users with Permission');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_NA', 'it', 'Metodo Non Disponibile');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_NA', 'en', 'Method Not Available');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_NO_RESOURCES', 'it', 'Non ci sono Risorse API disponibili.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_NO_RESOURCES', 'en', 'No API Resources available at the moment.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_TABLE_SUMMARY', 'it', 'La tabella elenaca le Risorse API disponibile nel sistema. Nome della risorsa, la sua descrizione e lo stato di ciascun metodo.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_TABLE_SUMMARY', 'en', 'The table lists the API Resources available in the system. Method name, description, group and the status of each method.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAME', 'it', 'Nome');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAME', 'en', 'Name');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAMESPACE', 'it', 'Namespace');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAMESPACE', 'en', 'Namespace');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_SOURCE', 'it', 'Sorgente');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_SOURCE', 'en', 'Source');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_URI', 'it', 'URI');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_URI', 'en', 'URI');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION', 'it', 'Estensione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION', 'en', 'Extension');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION_NOTE', 'it', '''.xml'' per la risposta in formato xml e ''.json'' per la risposta in formato json.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION_NOTE', 'en', '''.xml'' for response in xml format and ''.json'' for json.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_KO', 'it', 'Non disponibile');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_KO', 'en', 'Not available');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD', 'it', 'Metodo');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD', 'en', 'Method');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_OK', 'it', 'Disponibile');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_OK', 'en', 'Available');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTHORIZATION', 'it', 'Autorizzazione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTHORIZATION', 'en', 'Authorization');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_FREE', 'it', 'Nessuna, questo metodo è pubblico');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_FREE', 'en', 'None, this method is public');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_WITH_PERM', 'it', 'Utenti registrati con permesso');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_WITH_PERM', 'en', 'Registered users with permission');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_SIMPLE', 'it', 'Utenti registrati');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_SIMPLE', 'en', 'Registered users');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMAS', 'it', 'Schema XML');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMAS', 'en', 'XML Schemas');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_REQ', 'it', 'Richiesta');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_REQ', 'en', 'Request');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_RESP', 'it', 'Risposta');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_RESP', 'en', 'Response');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_PARAMS_SUMM', 'it', 'Questa tabella mostra i parametri per la richiesta del metodo. Per ciascuno di essi ci sono tre colonne: il nome del parametro, la descrizione del parametro e l''indicazione di obbligatorietà.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_PARAMS_SUMM', 'en', 'This table shows the request parameters for this method. For each of them there are three columns: the parameter name, the parameter description and whether if it''s mandatory or not.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_REQUEST_PARAMS', 'it', 'Parametri');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_REQUEST_PARAMS', 'en', 'Parameters');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_NAME', 'it', 'Nome');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_NAME', 'en', 'Name');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_DESCRIPTION', 'it', 'Descrizione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_DESCRIPTION', 'en', 'Description');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_REQUIRED', 'it', 'Obbligatorio');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_REQUIRED', 'en', 'Mandatory');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('YES', 'it', 'Si');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('YES', 'en', 'Yes');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NO', 'it', 'No');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NO', 'en', 'No');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_LIST', 'it', 'Lista delle Risorse API');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_LIST', 'en', 'API Resource List');


--
-- PostgreSQL database dump complete
--

