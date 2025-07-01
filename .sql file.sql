
CREATE DATABASE IF NOT EXISTS strava_project;
USE strava_project;

DROP TABLE IF EXISTS `heartrate_seconds_merged`;
CREATE TABLE `heartrate_seconds_merged` (
  `Id` INT,
  `Time` VARCHAR(255),
  `Value` INT
);

DROP TABLE IF EXISTS `weightLogInfo_merged`;
CREATE TABLE `weightLogInfo_merged` (
  `Id` INT,
  `Date` VARCHAR(255),
  `WeightKg` FLOAT,
  `WeightPounds` FLOAT,
  `Fat` INT,
  `BMI` FLOAT,
  `IsManualReport` BOOLEAN,
  `LogId` INT
);

DROP TABLE IF EXISTS `sleepDay_merged`;
CREATE TABLE `sleepDay_merged` (
  `Id` INT,
  `SleepDay` VARCHAR(255),
  `TotalSleepRecords` INT,
  `TotalMinutesAsleep` INT,
  `TotalTimeInBed` INT
);

DROP TABLE IF EXISTS `minuteIntensitiesWide_merged`;
CREATE TABLE `minuteIntensitiesWide_merged` (
  `Id` INT,
  `ActivityHour` VARCHAR(255),
  `Intensity00` INT,
  `Intensity01` INT,
  `Intensity02` INT,
  `Intensity03` INT,
  `Intensity04` INT,
  `Intensity05` INT,
  `Intensity06` INT,
  `Intensity07` INT,
  `Intensity08` INT,
  `Intensity09` INT,
  `Intensity10` INT,
  `Intensity11` INT,
  `Intensity12` INT,
  `Intensity13` INT,
  `Intensity14` INT,
  `Intensity15` INT,
  `Intensity16` INT,
  `Intensity17` INT,
  `Intensity18` INT,
  `Intensity19` INT,
  `Intensity20` INT,
  `Intensity21` INT,
  `Intensity22` INT,
  `Intensity23` INT,
  `Intensity24` INT,
  `Intensity25` INT,
  `Intensity26` INT,
  `Intensity27` INT,
  `Intensity28` INT,
  `Intensity29` INT,
  `Intensity30` INT,
  `Intensity31` INT,
  `Intensity32` INT,
  `Intensity33` INT,
  `Intensity34` INT,
  `Intensity35` INT,
  `Intensity36` INT,
  `Intensity37` INT,
  `Intensity38` INT,
  `Intensity39` INT,
  `Intensity40` INT,
  `Intensity41` INT,
  `Intensity42` INT,
  `Intensity43` INT,
  `Intensity44` INT,
  `Intensity45` INT,
  `Intensity46` INT,
  `Intensity47` INT,
  `Intensity48` INT,
  `Intensity49` INT,
  `Intensity50` INT,
  `Intensity51` INT,
  `Intensity52` INT,
  `Intensity53` INT,
  `Intensity54` INT,
  `Intensity55` INT,
  `Intensity56` INT,
  `Intensity57` INT,
  `Intensity58` INT,
  `Intensity59` INT
);

DROP TABLE IF EXISTS `minuteCaloriesNarrow_merged`;
CREATE TABLE `minuteCaloriesNarrow_merged` (
  `Id` INT,
  `ActivityMinute` VARCHAR(255),
  `Calories` FLOAT
);

DROP TABLE IF EXISTS `dailyCalories_merged`;
CREATE TABLE `dailyCalories_merged` (
  `Id` INT,
  `ActivityDay` VARCHAR(255),
  `Calories` INT
);

DROP TABLE IF EXISTS `dailySteps_merged`;
CREATE TABLE `dailySteps_merged` (
  `Id` INT,
  `ActivityDay` VARCHAR(255),
  `StepTotal` INT
);

DROP TABLE IF EXISTS `dailyIntensities_merged`;
CREATE TABLE `dailyIntensities_merged` (
  `Id` INT,
  `ActivityDay` VARCHAR(255),
  `SedentaryMinutes` INT,
  `LightlyActiveMinutes` INT,
  `FairlyActiveMinutes` INT,
  `VeryActiveMinutes` INT,
  `SedentaryActiveDistance` FLOAT,
  `LightActiveDistance` FLOAT,
  `ModeratelyActiveDistance` FLOAT,
  `VeryActiveDistance` FLOAT
);

DROP TABLE IF EXISTS `hourlyCalories_merged`;
CREATE TABLE `hourlyCalories_merged` (
  `Id` INT,
  `ActivityHour` VARCHAR(255),
  `Calories` INT
);

DROP TABLE IF EXISTS `minuteMETsNarrow_merged`;
CREATE TABLE `minuteMETsNarrow_merged` (
  `Id` INT,
  `ActivityMinute` VARCHAR(255),
  `METs` INT
);

DROP TABLE IF EXISTS `minuteCaloriesWide_merged`;
CREATE TABLE `minuteCaloriesWide_merged` (
  `Id` INT,
  `ActivityHour` VARCHAR(255),
  `Calories00` FLOAT,
  `Calories01` FLOAT,
  `Calories02` FLOAT,
  `Calories03` FLOAT,
  `Calories04` FLOAT,
  `Calories05` FLOAT,
  `Calories06` FLOAT,
  `Calories07` FLOAT,
  `Calories08` FLOAT,
  `Calories09` FLOAT,
  `Calories10` FLOAT,
  `Calories11` FLOAT,
  `Calories12` FLOAT,
  `Calories13` FLOAT,
  `Calories14` FLOAT,
  `Calories15` FLOAT,
  `Calories16` FLOAT,
  `Calories17` FLOAT,
  `Calories18` FLOAT,
  `Calories19` FLOAT,
  `Calories20` FLOAT,
  `Calories21` FLOAT,
  `Calories22` FLOAT,
  `Calories23` FLOAT,
  `Calories24` FLOAT,
  `Calories25` FLOAT,
  `Calories26` FLOAT,
  `Calories27` FLOAT,
  `Calories28` FLOAT,
  `Calories29` FLOAT,
  `Calories30` FLOAT,
  `Calories31` FLOAT,
  `Calories32` FLOAT,
  `Calories33` FLOAT,
  `Calories34` FLOAT,
  `Calories35` FLOAT,
  `Calories36` FLOAT,
  `Calories37` FLOAT,
  `Calories38` FLOAT,
  `Calories39` FLOAT,
  `Calories40` FLOAT,
  `Calories41` FLOAT,
  `Calories42` FLOAT,
  `Calories43` FLOAT,
  `Calories44` FLOAT,
  `Calories45` FLOAT,
  `Calories46` FLOAT,
  `Calories47` FLOAT,
  `Calories48` FLOAT,
  `Calories49` FLOAT,
  `Calories50` FLOAT,
  `Calories51` FLOAT,
  `Calories52` FLOAT,
  `Calories53` FLOAT,
  `Calories54` FLOAT,
  `Calories55` FLOAT,
  `Calories56` FLOAT,
  `Calories57` FLOAT,
  `Calories58` FLOAT,
  `Calories59` FLOAT
);

DROP TABLE IF EXISTS `dailyActivity_merged`;
CREATE TABLE `dailyActivity_merged` (
  `Id` INT,
  `ActivityDate` VARCHAR(255),
  `TotalSteps` INT,
  `TotalDistance` FLOAT,
  `TrackerDistance` FLOAT,
  `LoggedActivitiesDistance` INT,
  `VeryActiveDistance` FLOAT,
  `ModeratelyActiveDistance` FLOAT,
  `LightActiveDistance` FLOAT,
  `SedentaryActiveDistance` FLOAT,
  `VeryActiveMinutes` INT,
  `FairlyActiveMinutes` INT,
  `LightlyActiveMinutes` INT,
  `SedentaryMinutes` INT,
  `Calories` INT
);

DROP TABLE IF EXISTS `minuteSleep_merged`;
CREATE TABLE `minuteSleep_merged` (
  `Id` INT,
  `date` VARCHAR(255),
  `value` INT,
  `logId` INT
);

DROP TABLE IF EXISTS `minuteStepsNarrow_merged`;
CREATE TABLE `minuteStepsNarrow_merged` (
  `Id` INT,
  `ActivityMinute` VARCHAR(255),
  `Steps` INT
);

DROP TABLE IF EXISTS `minuteIntensitiesNarrow_merged`;
CREATE TABLE `minuteIntensitiesNarrow_merged` (
  `Id` INT,
  `ActivityMinute` VARCHAR(255),
  `Intensity` INT
);

DROP TABLE IF EXISTS `hourlyIntensities_merged`;
CREATE TABLE `hourlyIntensities_merged` (
  `Id` INT,
  `ActivityHour` VARCHAR(255),
  `TotalIntensity` INT,
  `AverageIntensity` FLOAT
);

DROP TABLE IF EXISTS `hourlySteps_merged`;
CREATE TABLE `hourlySteps_merged` (
  `Id` INT,
  `ActivityHour` VARCHAR(255),
  `StepTotal` INT
);

DROP TABLE IF EXISTS `minuteStepsWide_merged`;
CREATE TABLE `minuteStepsWide_merged` (
  `Id` INT,
  `ActivityHour` VARCHAR(255),
  `Steps00` INT,
  `Steps01` INT,
  `Steps02` INT,
  `Steps03` INT,
  `Steps04` INT,
  `Steps05` INT,
  `Steps06` INT,
  `Steps07` INT,
  `Steps08` INT,
  `Steps09` INT,
  `Steps10` INT,
  `Steps11` INT,
  `Steps12` INT,
  `Steps13` INT,
  `Steps14` INT,
  `Steps15` INT,
  `Steps16` INT,
  `Steps17` INT,
  `Steps18` INT,
  `Steps19` INT,
  `Steps20` INT,
  `Steps21` INT,
  `Steps22` INT,
  `Steps23` INT,
  `Steps24` INT,
  `Steps25` INT,
  `Steps26` INT,
  `Steps27` INT,
  `Steps28` INT,
  `Steps29` INT,
  `Steps30` INT,
  `Steps31` INT,
  `Steps32` INT,
  `Steps33` INT,
  `Steps34` INT,
  `Steps35` INT,
  `Steps36` INT,
  `Steps37` INT,
  `Steps38` INT,
  `Steps39` INT,
  `Steps40` INT,
  `Steps41` INT,
  `Steps42` INT,
  `Steps43` INT,
  `Steps44` INT,
  `Steps45` INT,
  `Steps46` INT,
  `Steps47` INT,
  `Steps48` INT,
  `Steps49` INT,
  `Steps50` INT,
  `Steps51` INT,
  `Steps52` INT,
  `Steps53` INT,
  `Steps54` INT,
  `Steps55` INT,
  `Steps56` INT,
  `Steps57` INT,
  `Steps58` INT,
  `Steps59` INT
);
SHOW VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;
-- LOAD DATA LOCAL INFILE commands for Strava project
USE strava_project;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/heartrate_seconds_merged.csv'
INTO TABLE `heartrate_seconds_merged`
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/weightLogInfo_merged.csv'
INTO TABLE `weightLogInfo_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/sleepDay_merged.csv'
INTO TABLE `sleepDay_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteIntensitiesWide_merged.csv'
INTO TABLE `minuteIntensitiesWide_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteCaloriesNarrow_merged.csv'
INTO TABLE `minuteCaloriesNarrow_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/dailyCalories_merged.csv'
INTO TABLE `dailyCalories_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/dailySteps_merged.csv'
INTO TABLE `dailySteps_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/dailyIntensities_merged.csv'
INTO TABLE `dailyIntensities_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/hourlyCalories_merged.csv'
INTO TABLE `hourlyCalories_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteMETsNarrow_merged.csv'
INTO TABLE `minuteMETsNarrow_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteCaloriesWide_merged.csv'
INTO TABLE `minuteCaloriesWide_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/dailyActivity_merged.csv'
INTO TABLE `dailyActivity_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteSleep_merged.csv'
INTO TABLE `minuteSleep_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteStepsNarrow_merged.csv'
INTO TABLE `minuteStepsNarrow_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteIntensitiesNarrow_merged.csv'
INTO TABLE `minuteIntensitiesNarrow_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/hourlyIntensities_merged.csv'
INTO TABLE `hourlyIntensities_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/hourlySteps_merged.csv'
INTO TABLE `hourlySteps_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:/Users/reshm/OneDrive/Desktop/strava_final_data/minuteStepsWide_merged.csv'
INTO TABLE `minuteStepsWide_merged`
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
IGNORE 1 ROWS;
SELECT COUNT(*) FROM dailyActivity_merged;

USE strava_project;

-- dailyActivity_merged
SET SQL_SAFE_UPDATES = 0;
DELETE FROM dailyActivity_merged WHERE Id IS NULL OR ActivityDate IS NULL;
DELETE FROM dailyActivity_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityDate, ROW_NUMBER() OVER(PARTITION BY Id, ActivityDate ORDER BY Id) AS rn
        FROM dailyActivity_merged
    ) t WHERE rn > 1
);

-- dailyCalories_merged
DELETE FROM dailyCalories_merged WHERE Id IS NULL OR ActivityDay IS NULL;
DELETE FROM dailyCalories_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityDay, ROW_NUMBER() OVER(PARTITION BY Id, ActivityDay ORDER BY Id) AS rn
        FROM dailyCalories_merged
    ) t WHERE rn > 1
);

-- dailySteps_merged
DELETE FROM dailySteps_merged WHERE Id IS NULL OR ActivityDay IS NULL;
DELETE FROM dailySteps_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityDay, ROW_NUMBER() OVER(PARTITION BY Id, ActivityDay ORDER BY Id) AS rn
        FROM dailySteps_merged
    ) t WHERE rn > 1
);

-- dailyIntensities_merged
DELETE FROM dailyIntensities_merged WHERE Id IS NULL OR ActivityDay IS NULL;
DELETE FROM dailyIntensities_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityDay, ROW_NUMBER() OVER(PARTITION BY Id, ActivityDay ORDER BY Id) AS rn
        FROM dailyIntensities_merged
    ) t WHERE rn > 1
);

-- hourlyCalories_merged
DELETE FROM hourlyCalories_merged WHERE Id IS NULL OR ActivityHour IS NULL;
DELETE FROM hourlyCalories_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityHour, ROW_NUMBER() OVER(PARTITION BY Id, ActivityHour ORDER BY Id) AS rn
        FROM hourlyCalories_merged
    ) t WHERE rn > 1
);

-- hourlyIntensities_merged
DELETE FROM hourlyIntensities_merged WHERE Id IS NULL OR ActivityHour IS NULL;
DELETE FROM hourlyIntensities_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityHour, ROW_NUMBER() OVER(PARTITION BY Id, ActivityHour ORDER BY Id) AS rn
        FROM hourlyIntensities_merged
    ) t WHERE rn > 1
);

-- hourlySteps_merged
DELETE FROM hourlySteps_merged WHERE Id IS NULL OR ActivityHour IS NULL;
DELETE FROM hourlySteps_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ActivityHour, ROW_NUMBER() OVER(PARTITION BY Id, ActivityHour ORDER BY Id) AS rn
        FROM hourlySteps_merged
    ) t WHERE rn > 1
);

-- heartrate_seconds_merged
SET GLOBAL net_read_timeout = 600;
SET GLOBAL net_write_timeout = 600;
SET GLOBAL wait_timeout = 600;
SET GLOBAL interactive_timeout = 600;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM heartrate_seconds_merged WHERE Id IS NULL OR Time IS NULL;
DELETE FROM heartrate_seconds_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, Time, ROW_NUMBER() OVER(PARTITION BY Id, Time ORDER BY Id) AS rn
        FROM heartrate_seconds_merged
    ) t WHERE rn > 1
);

-- sleepDay_merged
DELETE FROM sleepDay_merged WHERE Id IS NULL OR SleepDay IS NULL;
DELETE FROM sleepDay_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, SleepDay, ROW_NUMBER() OVER(PARTITION BY Id, SleepDay ORDER BY Id) AS rn
        FROM sleepDay_merged
    ) t WHERE rn > 1
);

-- weightLogInfo_merged
DELETE FROM weightLogInfo_merged WHERE Id IS NULL OR Date IS NULL;
DELETE FROM weightLogInfo_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, Date, ROW_NUMBER() OVER(PARTITION BY Id, Date ORDER BY Id) AS rn
        FROM weightLogInfo_merged
    ) t WHERE rn > 1
);
DESCRIBE minuteCaloriesNarrow_merged;
-- minuteCaloriesNarrow_merged
DELETE FROM minuteCaloriesNarrow_merged 
WHERE Id IN (
  SELECT Id FROM (
    SELECT Id, ActivityMinute, 
      ROW_NUMBER() OVER(PARTITION BY Id, ActivityMinute ORDER BY Id) AS rn
    FROM minuteCaloriesNarrow_merged
  ) t WHERE rn > 1
);
DESCRIBE minuteMETsNarrow_merged;
-- minuteMETsNarrow_merged
DELETE FROM minuteMETsNarrow_merged
WHERE Id IS NULL OR ActivityMinute IS NULL;
DELETE FROM minuteMETsNarrow_merged
WHERE Id IN (
  SELECT Id FROM (
    SELECT Id, ActivityMinute,
           ROW_NUMBER() OVER(PARTITION BY Id, ActivityMinute ORDER BY Id) AS rn
    FROM minuteMETsNarrow_merged
  ) t
  WHERE rn > 1
);
-- minuteSleep_merged
DELETE FROM minuteSleep_merged WHERE Id IS NULL OR date IS NULL;
DELETE FROM minuteSleep_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, date, ROW_NUMBER() OVER(PARTITION BY Id, date ORDER BY Id) AS rn
        FROM minuteSleep_merged
    ) t WHERE rn > 1
);

-- minuteIntensitiesNarrow_merged
DESCRIBE minuteIntensitiesNarrow_merged;
DELETE FROM minuteIntensitiesNarrow_merged
WHERE Id IS NULL OR ActivityMinute IS NULL OR Intensity IS NULL;
DELETE FROM minuteIntensitiesNarrow_merged
WHERE Id IN (
    SELECT Id FROM (
        SELECT Id,
               ROW_NUMBER() OVER(PARTITION BY Id, ActivityMinute, Intensity ORDER BY Id) AS rn
        FROM minuteIntensitiesNarrow_merged
    ) AS sub
    WHERE rn > 1
);
-- minuteIntensitiesWide_merged
DELETE FROM minuteIntensitiesWide_merged WHERE Id IS NULL;
DELETE FROM minuteIntensitiesWide_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ROW_NUMBER() OVER(PARTITION BY Id ORDER BY Id) AS rn
        FROM minuteIntensitiesWide_merged
    ) t WHERE rn > 1
);

-- minuteStepsNarrow_merged
DESCRIBE  minuteStepsNarrow_merged;

DELETE FROM minuteStepsNarrow_merged
WHERE Id IS NULL OR ActivityMinute IS NULL OR Steps IS NULL;
DELETE FROM minuteStepsNarrow_merged
WHERE Id IN (
    SELECT Id FROM (
        SELECT Id,
               ROW_NUMBER() OVER(PARTITION BY Id, ActivityMinute, Steps ORDER BY Id) AS rn
        FROM minuteStepsNarrow_merged
    ) AS sub
    WHERE rn > 1
);

-- minuteStepsWide_merged
DELETE FROM minuteStepsWide_merged WHERE Id IS NULL;
DELETE FROM minuteStepsWide_merged WHERE Id IN (
    SELECT Id FROM (
        SELECT Id, ROW_NUMBER() OVER(PARTITION BY Id ORDER BY Id) AS rn
        FROM minuteStepsWide_merged
    ) t WHERE rn > 1
);
