# Fake Job Posting Detection

In today's fast-paced digital landscape, online job postings have become a vital resource for those searching for employment opportunities. However, the alarming surge in deceptive job listings has created a challenging environment for job seekers, making it harder than ever to differentiate between genuine opportunities and fraudulent schemes. This project aspires to create a sophisticated Fake Job Posting Detection System. By leveraging the power of Python, Excel, SQL, and advanced Machine Learning techniques, specifically the Random Forest Model, we aim to develop an innovative solution that accurately classifies job postings as either legitimate or fraudulent. Through this initiative, we hope to empower job seekers by enhancing their ability to navigate the online job market safely and effectively.


## Project Objectives

- Detect fraudulent job postings to protect job seekers from scams.
- Provide statistical insights into the characteristics of these fraudulent postings.
- Develop a machine learning model to classify job postings based on structured and textual features.
- Enhance the credibility of job portals by flagging suspicious postings.


## Tech Stack

- Python (Data Cleaning, Machine Learning Model, Visualization)
- SQL (Data Storage and Querying)
- Excel (Data Exploration and Visualization)
- Machine Learning (Random Forest, Logistic Regression, Natural Language Processing).


## Project Workflow

1. Data Preprocessing (Python):

Load the dataset using pandas.
Handle missing values and duplicates.
Convert categorical data into numerical format.
Text Processing: Tokenization, stopword removal, removing HTML tags, and stemming.
Feature Engineering: Create new relevant features like word count and keyword frequency.



2. SQL Import & Exploration

Store structured data (job title, company, location, etc.) in a MySQL database.
Run SQL queries to explore insights:
Total job postings per country and industry.
Most common keywords in fraudulent job postings.
Percentage of remote vs. non-remote jobs.
Detecting Duplicate Job Posting.



3. Data Visualization (Excel)

![image](https://github.com/user-attachments/assets/e0c45e20-c6ac-4842-9730-14a6f640065d)


Plotting Experienced vs Fraud Job Posting.
Plotting Job Posting against the Presence of Logos.
Statewise Fraud Job Postings.
Global Distribution of Job Postings.
Industry Level Fraud Analysis.



4. Statistical Analysis

Hypothesis: Fake job postings contain certain buzzwords more frequently.
Perform a word frequency analysis comparing real and fake postings.
Use a chi-square test to check the statistical significance of word usage.



5. Machine Learning Model
Structured data (job type, location, telecommuting status).
Textual data (job description, requirements processed with TF-IDF).
Model Training
Compare models: Logistic Regression vs. Random Forest.
Random Forest Classifier chosen due to high accuracy and feature importance analysis.



Performance evaluation using:

Accuracy

Precision, Recall, and F1-score (crucial for fraud detection)

ROC Curve & AUC score

6. Business Impact & Integration

A job portal can integrate this ML model to flag suspicious job postings.

Admins can review flagged postings before approval.

Users receive warnings about potential fake jobs, enhancing trust and safety

