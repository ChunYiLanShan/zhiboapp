CREATE SEQUENCE account_id_seq AS  BIGINT;

CREATE TABLE account (
  id bigint GENERATED BY DEFAULT AS SEQUENCE account_id_seq PRIMARY KEY,
  name VARCHAR(30),
  phoneNumber  VARCHAR(50)
);

