CREATE TABLE apicatalog_status (
  method character varying(100) NOT NULL,
  isactive smallint NOT NULL,
  CONSTRAINT apicatalog_status_pkey PRIMARY KEY (method)
);

CREATE TABLE apicatalog_services (
  servicekey character varying(100) NOT NULL,
  parentapi character varying(100) NOT NULL,
  description character varying NOT NULL,
  parameters character varying,
  tag character varying(100),
  freeparameters character varying,
  isactive smallint NOT NULL,
  ispublic smallint NOT NULL,
  myentando smallint NOT NULL,
  CONSTRAINT apicatalog_services_pkey PRIMARY KEY (servicekey)
);
