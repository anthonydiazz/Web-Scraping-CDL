

CREATE TABLE Combined_CDL_Seasons (
    Season_Place INT,
    Team_Name NVARCHAR(50),
    Stages_Online_Series_Count NVARCHAR(50),
    Stages_Online_Series_Win_Percentage FLOAT,
    Stages_Online_Map_Count NVARCHAR(50),
    Stages_Online_Map_Win_Percentage FLOAT,
    Major_LAN_Series_Counts NVARCHAR(50),
    Major_LAN_Series_Win_Percentage FLOAT,
    Major_LAN_Map_Counts NVARCHAR(50),
    Major_LAN_Map_Win_Percentage FLOAT,
    Total_Series_Count NVARCHAR(50),
    Total_Map_Count NVARCHAR(50),
    Total_Series_Win_Percentage FLOAT,
    Total_Map_Win_Percentage FLOAT,
    Online_Qualifiers_1 INT,
    LAN_Major_1 INT,
    Online_Qualifiers_2 INT,
    LAN_Major_2 INT,
    Online_Qualifiers_3 INT,
    LAN_Major_3 INT,
    Online_Qualifiers_4 INT,
    LAN_Major_4 INT,
    Online_Qualifiers_5 INT,
    LAN_Major_5 INT,
    Total_Season_Points INT,
    Tournament_Wins INT,
    _2nd_Place INT,
    _3rd_Place INT,
    _4th_Place INT,
    _5th_6th_Place INT,
    _7th_8th_Place INT,
    _9th_10th_Place INT,
    _11th_12th_Place INT,
    Cod_Champs_Placement NVARCHAR(50),
    Champs_Prize MONEY,
    Prize_Percentage FLOAT,
    Champs_Roster NVARCHAR(255),
    Champs_Series_Count NVARCHAR(50),
    Champs_Map_Count NVARCHAR(50),
    Season_Year INT
);



INSERT INTO Combined_CDL_Seasons (
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, Online_Qualifiers_5, LAN_Major_5, 
    Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, _4th_Place, _5th_6th_Place, 
    _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, Cod_Champs_Placement, Champs_Prize, 
    Prize_Percentage, Champs_Roster, Champs_Series_Count, Champs_Map_Count, Season_Year
)
SELECT 
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, Online_Qualifiers_5, LAN_Major_5, 
    Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, _4th_Place, _5th_6th_Place, 
    _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, Cod_Champs_Placement, Champs_Prize, 
    Prize_Percentage, Champs_Roster, Champs_Series_Count, Champs_Map_Count, Season_Year
FROM [CDL].[dbo].[Data - cdl_season_2021];



INSERT INTO Combined_CDL_Seasons (
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, Online_Qualifiers_5, LAN_Major_5, 
    Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, _4th_Place, _5th_6th_Place, 
    _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, Cod_Champs_Placement, Champs_Prize, 
    Prize, Champs_Roster, Champs_Series_Count, Champs_Map_Count, Season_Year
)
SELECT 
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, 
    NULL AS Online_Qualifiers_5, NULL AS LAN_Major_5,  -- Handling missing columns
    Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, _4th_Place, _5th_6th_Place, 
    _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, Cod_Champs_Placement, Champs_Prize, 
    Prize, Champs_Roster, Champs_Series_Count, Champs_Map_Count, Season_Year
FROM [CDL].[dbo].[Data - cdl_season_2022];


INSERT INTO Combined_CDL_Seasons (
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, Online_Qualifiers_5, LAN_Major_5, 
    Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, _4th_Place, _5th_6th_Place, 
    _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, Cod_Champs_Placement, Champs_Prize, 
    Prize, Champs_Roster, Champs_Series_Count, Champs_Map_Count, Season_Year
)
SELECT 
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, Online_Qualifiers_5, 
    LAN_Major_5, Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, 
    _4th_Place, _5th_6th_Place, _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, 
    Cod_Champs_Placement, Champs_Prize, Prize, Champs_Roster, Champs_Series_Count, 
    Champs_Map_Count, Season_Year
FROM [CDL].[dbo].[Data - cdl_season_2023];





INSERT INTO Combined_CDL_Seasons (
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, Online_Qualifiers_5, LAN_Major_5, 
    Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, _4th_Place, _5th_6th_Place, 
    _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, Cod_Champs_Placement, Champs_Prize, 
    Prize, Champs_Roster, Champs_Series_Count, Champs_Map_Count, Season_Year
)
SELECT 
    Season_Place, Team_Name, Stages_Online_Series_Count, Stages_Online_Series_Win_Percentage, 
    Stages_Online_Map_Count, Stages_Online_Map_Win_Percentage, Major_LAN_Series_Counts, 
    Major_LAN_Series_Win_Percentage, Major_LAN_Map_Counts, Major_LAN_Map_Win_Percentage, 
    Total_Series_Count, Total_Map_Count, Total_Series_Win_Percentage, Total_Map_Win_Percentage, 
    Online_Qualifiers_1, LAN_Major_1, Online_Qualifiers_2, LAN_Major_2, Online_Qualifiers_3, 
    LAN_Major_3, Online_Qualifiers_4, LAN_Major_4, NULL AS Online_Qualifiers_5, 
    NULL AS LAN_Major_5, Total_Season_Points, Tournament_Wins, _2nd_Place, _3rd_Place, 
    _4th_Place, _5th_6th_Place, _7th_8th_Place, _9th_10th_Place, _11th_12th_Place, 
    Cod_Champs_Placement, Champs_Prize, Prize, Champs_Roster, Champs_Series_Count, 
    Champs_Map_Count, Season_Year
FROM [CDL].[dbo].[Data - cdl_season_2024];
