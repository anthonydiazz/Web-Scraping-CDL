



-- looking into datatypes 
-- attempting to understand how to solve the issue of combining the data into a table 
-- part 1 
USE CDL;
GO
-- table name 'Data - cdl_season_2024'
-- do this for each of them to understand which datatypes need to be changed
SELECT 
    COLUMN_NAME, 
    DATA_TYPE, 
    CHARACTER_MAXIMUM_LENGTH 
FROM 
    INFORMATION_SCHEMA.COLUMNS 
WHERE 
    TABLE_NAME = 'Data - cdl_season_2024';


-- part 2 
-- altering table datatype 
-- to later combine them into a table
-- Altering 2021 table

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Total_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Total_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Stages_Online_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Stages_Online_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Major_LAN_Series_Counts NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Major_LAN_Map_Counts NVARCHAR(50);


-- Changing data types for the 2021 schema

-- Change Season_Place to int
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Season_Place INT NULL;

-- Change percentage columns to float
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Stages_Online_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Stages_Online_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Major_LAN_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Major_LAN_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Total_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Total_Map_Win_Percentage FLOAT NULL;

-- Change Online_Qualifiers and LAN_Major columns to int
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Online_Qualifiers_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN LAN_Major_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Online_Qualifiers_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN LAN_Major_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Online_Qualifiers_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN LAN_Major_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Online_Qualifiers_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN LAN_Major_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Online_Qualifiers_5 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN LAN_Major_5 INT NULL;

-- Change Total_Season_Points and tournament placing columns to int
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Total_Season_Points INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Tournament_Wins INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _2nd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _3rd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _4th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _5th_6th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _7th_8th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _9th_10th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN _11th_12th_Place INT NULL;

-- Change Season_Year to int
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2021]
ALTER COLUMN Season_Year INT NULL;



-- Altering 2022 table




ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Total_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Total_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Stages_Online_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Stages_Online_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Major_LAN_Series_Counts NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Major_LAN_Map_Counts NVARCHAR(50);

-- Change all percentage columns to FLOAT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Stages_Online_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Stages_Online_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Total_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Total_Map_Win_Percentage FLOAT NULL;

-- Change Season_Place and placement columns to INT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Season_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Online_Qualifiers_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN LAN_Major_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Online_Qualifiers_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN LAN_Major_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Online_Qualifiers_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN LAN_Major_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Online_Qualifiers_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN LAN_Major_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Total_Season_Points INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _2nd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _3rd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _4th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _5th_6th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _7th_8th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _9th_10th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN _11th_12th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Season_Year INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2022]
ALTER COLUMN Tournament_Wins INT NULL;



-- Altering 2023 table




ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Total_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Total_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Stages_Online_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Stages_Online_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Major_LAN_Series_Counts NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Major_LAN_Map_Counts NVARCHAR(50);

-- Changing percentage columns to FLOAT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Stages_Online_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Stages_Online_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Major_LAN_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Major_LAN_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Total_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Total_Map_Win_Percentage FLOAT NULL;

-- Changing columns from Season_Place to _11th_12th_Place to INT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Season_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Online_Qualifiers_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN LAN_Major_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Online_Qualifiers_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN LAN_Major_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Online_Qualifiers_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN LAN_Major_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Online_Qualifiers_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN LAN_Major_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Online_Qualifiers_5 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN LAN_Major_5 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Total_Season_Points INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Tournament_Wins INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _2nd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _3rd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _4th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _5th_6th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _7th_8th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _9th_10th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN _11th_12th_Place INT NULL;

-- Changing Season_Year to INT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2023]
ALTER COLUMN Season_Year INT NULL;


-- Altering 2024 table





ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Total_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Total_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Stages_Online_Series_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Stages_Online_Map_Count NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Major_LAN_Series_Counts NVARCHAR(50);

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Major_LAN_Map_Counts NVARCHAR(50);


-- Changing columns to appropriate data types

--  Change percentage columns to FLOAT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Stages_Online_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Stages_Online_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Major_LAN_Map_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Major_LAN_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Total_Series_Win_Percentage FLOAT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Total_Map_Win_Percentage FLOAT NULL;

--Change columns from Season_Place to _11th_12th_Place to INT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Season_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Online_Qualifiers_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN LAN_Major_1 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Online_Qualifiers_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN LAN_Major_2 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Online_Qualifiers_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN LAN_Major_3 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Online_Qualifiers_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN LAN_Major_4 INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Total_Season_Points INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Tournament_Wins INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _2nd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _3rd_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _4th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _5th_6th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _7th_8th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _9th_10th_Place INT NULL;

ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN _11th_12th_Place INT NULL;

-- Change Season_Year to INT
ALTER TABLE [CDL].[dbo].[Data - cdl_season_2024]
ALTER COLUMN Season_Year INT NULL;
