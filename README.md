# Web Scraping CDL Seasons from 2021–2024

## Table of Contents
1. [Description](#description)
2. [Installation](#installation)
3. [Data Collection](#data-collection)
4. [Data Conversion](#data-conversion)
5. [Data Cleaning](#data-cleaning)
6. [Results](#results)
7. [Future Work](#future-work)

## Description
This project involves scraping data for each team in the Call of Duty League (CDL) from the 2021–2024 seasons. The data collected will serve as a foundation for further analysis in a subsequent project. The first season of the CDL (2020) is excluded due to inconsistencies with later seasons, largely due to the impact of the COVID-19 pandemic. These inconsistencies include differences in points distribution, tournament formats, and the fact that many events were held online.

## Installation
### Python
1. Install pip: Ensure you have pip installed to manage and install python libraries.
2. Install requests:  this will allow us to get access to the webpages we want to scrape
3. Install pandas:  This is used to structure the scraped data into data frames 

### SQL
- Install SQL Server Management Studio (SSMS) : Required for managing and querying the collected data in a SQL database

## Data Collection
The data collection process involved web scarping five different components for each CDL season (2021 – 2024):

1. **Webpage Access:**
   - Used the `requests` library to access the necessary webpages. This was crucial for obtaining the information needed for scraping.
   - Used `BeautifulSoup` to parse the HTML.
   
   ![Install Requests](./img/install_requests.png)
   
   - Used `Pandas` to structure the data into data frames.

2. **Points Distribution:**
   - Scraped the points distribution data to understand how many points each team accumulated throughout the season via qualifiers and tournaments.
   - This data helped identify the tournament winners for each season.

3. **COD Champs Information:**
   - Scraped data on the COD Champs, the final and most significant tournament of the season.
   - This included the teams that participated, their rosters, final placements, and prize money.

4. **LAN/Major Tournaments:**
   - Scraped data on LAN/Major Tournaments, including map records and series records.
   - A loop was used to navigate through the URLs, extracting data from specific HTML classes.

5. **Online Qualifiers:**
   - Scraped data on the Online qualifiers, including map records and series records.
   - A loop was used to navigate through the URLs, extracting data from specific HTML classes.

6. **Data Integration:**
   - After collecting data from all sources, the data was combined into a single data frame.
   - This combined data frame was exported as an Excel sheet for further analysis.


## Data Conversion
### 1. Tournament Placing Columns
- After the points distribution was scraped, the data was placed in a dataframe...

### 2. Map and Series Win Percentages
- Win percentages were calculated for both online/qualifiers and LAN/Major tournaments...

### 3. Converting Excel Files to CSV
- Excel files were converted to CSV to simplify importing the data into SQL...

## Data Cleaning
- Addressed issues with misplaced data in the COD Champs columns...
- Standardized data types across all seasons for easier combination...

## Results
The final result is a comprehensive dataset covering the 2021–2024 CDL seasons...

## Future Work
With the complete dataset in Excel, further analysis can be conducted to explore team performances...
