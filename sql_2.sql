CREATE TABLE IF NOT EXISTS countries (COUNTRY_ID varchar(2),
									  COUNTRY_NAME varchar(50),
									  REGION_ID decimal(10,0));
                                      
CREATE TABLE IF NOT EXISTS country_new
AS SELECT * FROM countries;