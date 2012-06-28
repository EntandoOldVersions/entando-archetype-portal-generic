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
-- Data for Name: pagemodels; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO pagemodels (code, descr, frames, plugincode) VALUES ('service', 'Service Page', '<frames>
	<frame pos="0">
		<descr>Sample Frame</descr>
	</frame>	
</frames>', NULL);
INSERT INTO pagemodels (code, descr, frames, plugincode) VALUES ('home', 'Home Page', NULL, NULL);


--
-- PostgreSQL database dump complete
--

