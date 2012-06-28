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

SET default_tablespace = '';

SET default_with_oids = true;

--
-- Name: uniquekeys; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE uniquekeys (
    id integer NOT NULL,
    keyvalue integer NOT NULL
);


--
-- Name: uniquekeys_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY uniquekeys
    ADD CONSTRAINT uniquekeys_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

