# project2: Video Games Dataset: Technical Report
Group project: Greg, Kaitlyn, Kali, Ahmed, Donny,

In this project, the team performed an ETL on Video Games data sets. We were interested in consolidating a number of data sources into one RDS for future analysis. Our project proposal:

**Project 2: Video Games Dataset**
**Team: Kaitlyn, Kali, Greg, Donny, Ahmed**

Project Proposal:
In this project we will ETL a few separate datasets that combine various video game titles, sales, rankings and reviews. We will Extract the proper column and rows using PG Admin and Pandas and identify Primary Keys for the proposed date. Using Python, SQLAlchemy, Jupyter Notebook we will Transform and clean the dataset and then Load cleaned data back into a final RDS via PgAdmin.

**Datasets:**
https://www.kaggle.com/arslanali4343/sales-of-video-games
https://www.kaggle.com/atharvaingle/video-games-dataset
https://www.kaggle.com/andreshg/videogamescompaniesregions?select=video-games-developers.csv 
https://www.kaggle.com/baynebrannen/video-game-sales-2020?select=vgchartz-7_7_2020.csv 

**Process and Steps:**
1. We first researched data sources and found sufficient information on Kaggle.com
2. We reviews data sets and determined that the files had the needed information.
3. We build a github repo to store our work.
4. **Kaitlyn to add Table set up steps**
5. .png files are noted in the repo that represent the quickdb schema
6. **Kali to add Jupyter steps**
7. (See video games jupyter notebook file). Within Jupyter Notebook: We imported pandas and sqlalchemy, extracted the 4 CSVs into dataframes that we could view and transform. We then transformed the dataframes to include only the relevent collumns we were interested in, renamed column names, reset indexes and dropped duplicates for all 4 dataframes. Our goal was to create two tables, one with video game details and one with developer details. We combined 3 of the dataframes as a concatination (to ensure we weren't missing any games, had matching columns in these), and then a merge with the 3rd dataframe to add additional informaiton about the videogames. We merged data on video game 'name', and made sure to drpo any duplicates. We then made a connection to the local database, and pushed our two existing and transformed dataframes into our pgAdmin tables that were already created.
