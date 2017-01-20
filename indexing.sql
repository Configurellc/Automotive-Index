CREATE USER "indexed_cars_user";
CREATE DATABASE "indexed_cars";
DROP TABLE IF EXISTS "car_models";
\c indexed_cars
\i scripts/car_models.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM'; /*20.78ms */
SELECT * FROM car_models WHERE year BETWEEN 2010 AND 2015;/*61.457ms*/
SELECT * FROM car_models WHERE year = 2010;/*30.303ms*/


