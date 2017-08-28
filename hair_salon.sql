--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner:
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner:
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: clients; Type: TABLE; Schema: public; Owner: Guest; Tablespace:
--

CREATE TABLE clients (
    id integer NOT NULL,
    lastname character varying,
    firstname character varying,
    stylistid integer
);

--
-- Name: stylists; Type: TABLE; Schema: public; Owner: Guest; Tablespace:
--

CREATE TABLE stylists (
    id integer NOT NULL,
    lastname character varying,
    firstname character varying
);
