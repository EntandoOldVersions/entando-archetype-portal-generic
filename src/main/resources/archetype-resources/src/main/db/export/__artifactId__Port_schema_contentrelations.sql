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
-- Name: contentrelations; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE contentrelations (
    contentid character varying(16) NOT NULL,
    refpage character varying(30),
    refcontent character varying(16),
    refresource character varying(16),
    refcategory character varying(30),
    refgroup character varying(20)
);


--
-- Name: contentrelations_idx; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX contentrelations_idx ON contentrelations USING btree (contentid, refcategory, refgroup);


--
-- Name: contentrelations_contentid_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY contentrelations
    ADD CONSTRAINT contentrelations_contentid_fkey FOREIGN KEY (contentid) REFERENCES contents(contentid);


--
-- Name: contentrelations_refcategory_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY contentrelations
    ADD CONSTRAINT contentrelations_refcategory_fkey FOREIGN KEY (refcategory) REFERENCES categories(catcode);


--
-- Name: contentrelations_refcontent_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY contentrelations
    ADD CONSTRAINT contentrelations_refcontent_fkey FOREIGN KEY (refcontent) REFERENCES contents(contentid);


--
-- Name: contentrelations_refpage_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY contentrelations
    ADD CONSTRAINT contentrelations_refpage_fkey FOREIGN KEY (refpage) REFERENCES pages(code);


--
-- Name: contentrelations_refresource_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY contentrelations
    ADD CONSTRAINT contentrelations_refresource_fkey FOREIGN KEY (refresource) REFERENCES resources(resid);


--
-- PostgreSQL database dump complete
--

