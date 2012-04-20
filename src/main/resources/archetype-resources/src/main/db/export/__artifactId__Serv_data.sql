--
-- PostgreSQL database dump
--

-- Started on 2012-04-01 11:25:21 CEST

SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- TOC entry 1806 (class 0 OID 584026)
-- Dependencies: 127
-- Data for Name: api_oauth_consumers; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1807 (class 0 OID 584032)
-- Dependencies: 128
-- Data for Name: api_oauth_tokens; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1808 (class 0 OID 584035)
-- Dependencies: 129
-- Data for Name: apicatalog_methods; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1809 (class 0 OID 584038)
-- Dependencies: 130
-- Data for Name: apicatalog_services; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1810 (class 0 OID 584044)
-- Dependencies: 131
-- Data for Name: authgroups; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authgroups (groupname, descr) VALUES ('administrators', 'Administrators');
INSERT INTO authgroups (groupname, descr) VALUES ('free', 'Free Access');


--
-- TOC entry 1811 (class 0 OID 584047)
-- Dependencies: 132
-- Data for Name: authpermissions; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authpermissions (permissionname, descr) VALUES ('superuser', 'All functions');
INSERT INTO authpermissions (permissionname, descr) VALUES ('validateContents', 'Supervision of contents');
INSERT INTO authpermissions (permissionname, descr) VALUES ('manageResources', 'Operations on Resources');
INSERT INTO authpermissions (permissionname, descr) VALUES ('managePages', 'Operations on Pages');
INSERT INTO authpermissions (permissionname, descr) VALUES ('enterBackend', 'Access to Administration Area');
INSERT INTO authpermissions (permissionname, descr) VALUES ('manageCategories', 'Operations on Categories');
INSERT INTO authpermissions (permissionname, descr) VALUES ('editContents', 'Content Editing');

--
-- TOC entry 1813 (class 0 OID 584053)
-- Dependencies: 134
-- Data for Name: authroles; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authroles (rolename, descr) VALUES ('admin', 'Administrator');


--
-- TOC entry 1812 (class 0 OID 584050)
-- Dependencies: 133
-- Data for Name: authrolepermissions; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authrolepermissions (rolename, permissionname) VALUES ('admin', 'superuser');

--
-- TOC entry 1814 (class 0 OID 584056)
-- Dependencies: 135
-- Data for Name: authusergroups; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authusergroups (username, groupname) VALUES ('admin', 'administrators');


--
-- TOC entry 1815 (class 0 OID 584059)
-- Dependencies: 136
-- Data for Name: authuserroles; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authuserroles (username, rolename) VALUES ('admin', 'admin');


--
-- TOC entry 1816 (class 0 OID 584062)
-- Dependencies: 137
-- Data for Name: authusers; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authusers (username, passwd, registrationdate, lastaccess, lastpasswordchange, active) VALUES ('admin', 'adminadmin', '2008-10-10', '2011-02-05', NULL, 1);


--
-- TOC entry 1817 (class 0 OID 584065)
-- Dependencies: 138
-- Data for Name: authusershortcuts; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO authusershortcuts (username, config) VALUES ('admin', '<?xml version="1.0" encoding="UTF-8"?>
<shortcuts>
	<box pos="0">core.component.user.list</box>
	<box pos="1">core.component.categories</box>
	<box pos="2">core.component.labels.list</box>
	<box pos="3">jacms.content.new</box>
	<box pos="4">jacms.content.list</box>
	<box pos="5">jacms.contentType</box>
	<box pos="6">core.portal.pageTree</box>
	<box pos="7">core.portal.showletType</box>
	<box pos="8">core.tools.entities</box>
	<box pos="9">core.tools.setting</box>
</shortcuts>

');


-- Completed on 2012-04-01 11:25:21 CEST

--
-- PostgreSQL database dump complete
--

