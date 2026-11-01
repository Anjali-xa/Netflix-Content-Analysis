# Netflix Content: Excel & Power BI Guide

This guide complements the CSV dataset and Python starter script in this repository.

## Excel workflow
Use PivotTables to count Movie vs TV Show, titles by country and titles by release year. Use `COUNTIF` for type counts and filters for release year.

## Power BI dashboard
 Measures:
```DAX
Title Count = DISTINCTCOUNT(netflix_titles[show_id])
Movie Count = CALCULATE([Title Count],netflix_titles[type]="Movie")
TV Show Count = CALCULATE([Title Count],netflix_titles[type]="TV Show")
```
Dashboard: total titles, movies and TV shows cards; titles by year line chart; country and type bar charts; type/country slicers.

## Import and modelling notes
1. In Power BI Desktop choose **Get Data → Text/CSV** and select `data/dataset.csv`.
2. Rename the imported table to the name used in the DAX measures in this guide.
3. Check data types (dates as Date, counts and amounts as Whole/Decimal Number).
4. Create the measures from **Modeling → New measure**.
5. Add the suggested visuals and slicers; save your work as `dashboard.pbix` in this repository when finished.

**Important:** The supplied datasets are small synthetic practice samples. Validate field names and data types after import. The PBIX dashboard must be created and saved in Power BI Desktop; this guide does not claim a PBIX file is already included.
