UPDATE [Data - cdl_season_2024]
SET Champs_Roster = REPLACE(Champs_Roster, ',', ';');


UPDATE [Data - cdl_season_2021]
SET Champs_Roster = REPLACE(Champs_Roster, '•', ';');


ALTER TABLE Combined_CDL_Seasons
ADD 
    Total_Series_Wins INT,
    Total_Series_Losses INT,
    Total_Map_Wins INT,
    Total_Map_Losses INT,
    Stages_Online_Series_Wins INT,
    Stages_Online_Series_Losses INT,
    Stages_Online_Map_Wins INT,
    Stages_Online_Map_Losses INT,
    Major_LAN_Series_Wins INT,
    Major_LAN_Series_Losses INT,
    Major_LAN_Map_Wins INT,
    Major_LAN_Map_Losses INT,
    Champs_Series_Wins INT,
    Champs_Series_Losses INT,
    Champs_Map_Wins INT,
    Champs_Map_Losses INT;


-- Update Total_Series Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Total_Series_Wins = CAST(SUBSTRING(Total_Series_Count, 1, CHARINDEX(' - ', Total_Series_Count) - 1) AS INT),
    Total_Series_Losses = CAST(SUBSTRING(Total_Series_Count, CHARINDEX(' - ', Total_Series_Count) + 3, LEN(Total_Series_Count)) AS INT);

-- Update Total_Map Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Total_Map_Wins = CAST(SUBSTRING(Total_Map_Count, 1, CHARINDEX(' - ', Total_Map_Count) - 1) AS INT),
    Total_Map_Losses = CAST(SUBSTRING(Total_Map_Count, CHARINDEX(' - ', Total_Map_Count) + 3, LEN(Total_Map_Count)) AS INT);

-- Update Stages_Online_Series Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Stages_Online_Series_Wins = CAST(SUBSTRING(Stages_Online_Series_Count, 1, CHARINDEX(' - ', Stages_Online_Series_Count) - 1) AS INT),
    Stages_Online_Series_Losses = CAST(SUBSTRING(Stages_Online_Series_Count, CHARINDEX(' - ', Stages_Online_Series_Count) + 3, LEN(Stages_Online_Series_Count)) AS INT);

-- Update Stages_Online_Map Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Stages_Online_Map_Wins = CAST(SUBSTRING(Stages_Online_Map_Count, 1, CHARINDEX(' - ', Stages_Online_Map_Count) - 1) AS INT),
    Stages_Online_Map_Losses = CAST(SUBSTRING(Stages_Online_Map_Count, CHARINDEX(' - ', Stages_Online_Map_Count) + 3, LEN(Stages_Online_Map_Count)) AS INT);

-- Update Major_LAN_Series Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Major_LAN_Series_Wins = CAST(SUBSTRING(Major_LAN_Series_Counts, 1, CHARINDEX(' - ', Major_LAN_Series_Counts) - 1) AS INT),
    Major_LAN_Series_Losses = CAST(SUBSTRING(Major_LAN_Series_Counts, CHARINDEX(' - ', Major_LAN_Series_Counts) + 3, LEN(Major_LAN_Series_Counts)) AS INT);

-- Update Major_LAN_Map Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Major_LAN_Map_Wins = CAST(SUBSTRING(Major_LAN_Map_Counts, 1, CHARINDEX(' - ', Major_LAN_Map_Counts) - 1) AS INT),
    Major_LAN_Map_Losses = CAST(SUBSTRING(Major_LAN_Map_Counts, CHARINDEX(' - ', Major_LAN_Map_Counts) + 3, LEN(Major_LAN_Map_Counts)) AS INT);

-- Update Champs_Series Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Champs_Series_Wins = CAST(SUBSTRING(Champs_Series_Count, 1, CHARINDEX(' - ', Champs_Series_Count) - 1) AS INT),
    Champs_Series_Losses = CAST(SUBSTRING(Champs_Series_Count, CHARINDEX(' - ', Champs_Series_Count) + 3, LEN(Champs_Series_Count)) AS INT);

-- Update Champs_Map Wins and Losses
UPDATE Combined_CDL_Seasons
SET 
    Champs_Map_Wins = CAST(SUBSTRING(Champs_Map_Count, 1, CHARINDEX(' - ', Champs_Map_Count) - 1) AS INT),
    Champs_Map_Losses = CAST(SUBSTRING(Champs_Map_Count, CHARINDEX(' - ', Champs_Map_Count) + 3, LEN(Champs_Map_Count)) AS INT);



ALTER TABLE Combined_CDL_Seasons
DROP COLUMN 
    Total_Series_Count,
    Total_Map_Count,
    Stages_Online_Series_Count,
    Stages_Online_Map_Count,
    Major_LAN_Series_Counts,
    Major_LAN_Map_Counts,
    Champs_Series_Count,
    Champs_Map_Count;




	SELECT 
    COLUMN_NAME, 
    DATA_TYPE, 
    CHARACTER_MAXIMUM_LENGTH 
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_NAME = 'YourTableName';
