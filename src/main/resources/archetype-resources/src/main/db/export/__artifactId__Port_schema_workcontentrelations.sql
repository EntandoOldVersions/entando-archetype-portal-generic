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
-- Name: workcontentrelations; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE workcontentrelations (
    contentid character varying(16) NOT NULL,
    refcategory character varying(30)
);


--
-- Name: workcontentrelations_contentid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY workcontentrelations
    ADD CONSTRAINT workcontentrelations_contentid_fkey FOREIGN KEY (contentid) REFERENCES contents(contentid);


--
-- PostgreSQL database dump complete
--

