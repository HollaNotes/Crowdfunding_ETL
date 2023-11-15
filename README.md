# Crowdfunding_ETL
## **Project 2** - 
### *Contributors: Xuexuan Xu, Shruti Palur Mallampalli, & Noelle Watson*

#### Link to project on GitHub:
[Crowdfunding_ETL](https://github.com/HollaNotes/Crowdfunding_ETL)

**This project contains one jupyter notebook file:**[ETL_Mini_Project_Starter_Code_XXu_SPalurMallampalli_NWatson.ipynb](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/ETL_Mini_Project_Starter_Code_XXu_SPalurMallampalli_NWatson.ipynb) 

**This project also contains multiple CSV files** which are outputted by ETL_Mini_Project_Starter_Code_XXu_SPalurMallampalli_NWatson.ipynb such as [category.csv](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/Resources/category.csv), [subcategory.csv](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/Resources/subcategory.csv), [campaign.csv](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/Resources/campaign.csv), [contacts.csv](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/Resources/contacts.csv), and [contacts_regex.csv](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/Resources/contacts_regex.csv).

## **Part 1: Create the Category and Subcategory DataFrames**
**Create a Category DataFrame that has the following columns:**
- A "category_id" column that is numbered sequential form 1 to the length of the number of unique categories.
- A "category" column that has only the categories.

Export the DataFrame as a `category.csv` CSV file.

**Create a SubCategory DataFrame that has the following columns:**
- A "subcategory_id" column that is numbered sequential form 1 to the length of the number of unique subcategories.
- A "subcategory" column that has only the subcategories. 

Export the DataFrame as a `subcategory.csv` CSV file.



## **Part 2: Create the Campaign DataFrame**
### Campaign DataFrame
----
**Create a Campaign DataFrame that has the following columns:**
- The "cf_id" column.
- The "contact_id" column.
- The “company_name” column.
- The "blurb" column is renamed as "description."
- The "goal" column.
- The "goal" column is converted to a `float` datatype.
- The "pledged" column is converted to a `float` datatype. 
- The "backers_count" column. 
- The "country" column.
- The "currency" column.
- The "launched_at" column is renamed as "launch_date" and converted to a datetime format. 
- The "deadline" column is renamed as "end_date" and converted to a datetime format.
- The "category_id" with the unique number matching the “category_id” from the category DataFrame. 
- The "subcategory_id" with the unique number matching the “subcategory_id” from the subcategory DataFrame.
- And, create a column that contains the unique four-digit contact ID number from the `contact.xlsx` file.
 

Then export the DataFrame as a `campaign.csv` CSV file.

## **Part 3: Create the Contacts DataFrame**
### Create the Contacts DataFrame 
---
**Create a Contacts DataFrame that has the following columns:**
- A column named "contact_id"  that contains the unique number of the contact person.
- A column named "first_name" that contains the first name of the contact person.
- A column named "last_name" that contains the first name of the contact person.
- A column named "email" that contains the email address of the contact person

Option 1 was exported as `contacts.csv` CSV file.

Option 2 was exported as `contacts_regex.csv`

A [schema](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/crowdfunding_db_schema.sql) was created.

An ![ERD](https://github.com/HollaNotes/Crowdfunding_ETL/blob/main/Resources/crowding_db_ERD.png) was also created



