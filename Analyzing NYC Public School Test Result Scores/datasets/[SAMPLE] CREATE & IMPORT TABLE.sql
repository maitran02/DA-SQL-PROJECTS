DROP TABLE IF EXISTS schools;
CREATE TABLE schools(
school_name VARCHAR(500),
borough VARCHAR(50),
building_code VARCHAR(10),
average_math NUMERIC,
average_reading NUMERIC,
average_writing NUMERIC,
percent_tested NUMERIC
);


COPY schools(school_name,borough,building_code,average_math,average_reading,average_writing,percent_tested)
FROM 'D:\OneDrive - ftu.edu.vn (1)\WORKING SPACE\DATA ANALYSIS\DATACAMP\Project\Analyzing NYC Public School Test Result Scores\datasets\schools_modified.csv'
DELIMITER ','
CSV HEADER;
