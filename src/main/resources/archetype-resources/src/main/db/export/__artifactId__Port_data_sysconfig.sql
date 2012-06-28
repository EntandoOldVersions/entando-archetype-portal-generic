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
-- Data for Name: sysconfig; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'contentTypes', 'Definition of the Content Types', '<contenttypes>
</contenttypes>');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'imageDimensions', 'Definition of the resized image dimensions', '<Dimensions>
	<Dimension>
		<id>1</id>
		<dimx>90</dimx>
		<dimy>90</dimy>
	</Dimension>
	<Dimension>
		<id>2</id>
		<dimx>130</dimx>
		<dimy>130</dimy>
	</Dimension>
	<Dimension>
		<id>3</id>
		<dimx>150</dimx>
		<dimy>150</dimy>
	</Dimension>
</Dimensions>
');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'langs', 'Definition of the system languages', '<?xml version="1.0" encoding="UTF-8"?>
<Langs>
	<Lang>
		<code>it</code>
		<descr>Italiano</descr>
	</Lang>
	<Lang>
		<code>en</code>
		<descr>English</descr>
		<default>true</default>
	</Lang>
</Langs>

');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'subIndexDir', 'Name of the sub-directory containing content indexing files', 'index');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'params', 'Configuration params.', '<?xml version="1.0" encoding="UTF-8"?>
<Params>
	<Param name="urlStyle">classic</Param>
	<Param name="hypertextEditor">none</Param>
	<Param name="treeStyle_page">classic</Param>
	<Param name="treeStyle_category">classic</Param>
	<Param name="startLangFromBrowser">false</Param>
	<SpecialPages>
		<Param name="notFoundPageCode">notfound</Param>
		<Param name="homePageCode">homepage</Param>
		<Param name="errorPageCode">errorpage</Param>
		<Param name="loginPageCode">login</Param>
	</SpecialPages>
	<ExtendendPrivacyModule>
		<Param name="extendedPrivacyModuleEnabled">false</Param>
		<Param name="maxMonthsSinceLastAccess">6</Param>
		<Param name="maxMonthsSinceLastPasswordChange">3</Param>        
	</ExtendendPrivacyModule>
</Params>
');


--
-- PostgreSQL database dump complete
--

