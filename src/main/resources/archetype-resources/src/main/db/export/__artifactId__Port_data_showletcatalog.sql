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
-- Data for Name: showletcatalog; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('content_viewer', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Contents - Publish a Content</property>
<property key="it">Contenuti - Pubblica un Contenuto</property>
</properties>', '<config>
	<parameter name="contentId">
		Content ID
	</parameter>
	<parameter name="modelId">
		Content Model ID
	</parameter>
	<action name="viewerConfig"/>
</config>', 'jacms', NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('messages_system', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">System Messages</property>
<property key="it">Messaggi di Sistema</property>
</properties>', NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('search_result', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Search - Search Result</property>
<property key="it">Ricerca - Risultati della Ricerca</property>
</properties>', NULL, 'jacms', NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('login_form', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Login Form</property>
<property key="it">Form di Login</property>
</properties>', NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('formAction', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Internal Servlet</property>
<property key="it">Invocazione di una Servlet Interna</property>
</properties>', '<config>
	<parameter name="actionPath">
		Path to an action or to a JSP. You must prepend ''/ExtStr2'' to any Struts2 action path
	</parameter>
	<action name="configSimpleParameter"/>
</config>', NULL, NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('content_viewer_list', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Contents - Publish a List of Contents</property>
<property key="it">Contenuti - Pubblica una Lista di Contenuti</property>
</properties>', '<config>
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
</config>', 'jacms', NULL, NULL, 1, NULL);
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


--
-- PostgreSQL database dump complete
--

