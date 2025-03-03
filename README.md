# 🛑 Fake Job Posting Detection

In today's fast-paced digital landscape, online job postings serve as a vital resource for job seekers. However, the alarming rise of fraudulent job listings has created a challenging environment, making it difficult to distinguish between legitimate opportunities and scams.

This project aims to develop an advanced **Fake Job Posting Detection System** using **Python, SQL, Excel, and Machine Learning**—specifically leveraging the **Random Forest Model**. By implementing cutting-edge data science techniques, we strive to enhance the security of online job portals and empower job seekers to navigate the job market safely and effectively.

---

## 🎯 Project Objectives

✅ Detect fraudulent job postings to protect job seekers from scams.  
✅ Provide statistical insights into the characteristics of fraudulent postings.  
✅ Develop a machine learning model to classify job postings based on structured and textual features.  
✅ Enhance job portal credibility by flagging suspicious job listings.  

---

## 🛠️ Tech Stack

- **Python**: Data preprocessing, Machine Learning, Visualization  
- **SQL**: Data storage and querying  
- **Excel**: Data exploration and visualization  
- **Machine Learning**: Random Forest, Logistic Regression, Natural Language Processing (NLP)  

---

## 🔄 Project Workflow

### 1️⃣ Data Preprocessing (Python)
- Load the dataset using **pandas**.
- Handle **missing values** and **duplicates**.
- Convert **categorical data** into numerical format.
- **Text Processing**: Tokenization, stopword removal, HTML tag removal, and stemming.
- **Feature Engineering**: Generate new relevant features such as word count and keyword frequency.

### 2️⃣ SQL Import & Exploration
- Store structured data (job title, company, location, etc.) in a **MySQL database**.
- Run **SQL queries** to extract insights:
  - **Total job postings** per country and industry.
  - **Most common keywords** in fraudulent job postings.
  - **Percentage of remote vs. non-remote jobs**.
  - **Detect duplicate job postings**.

### 3️⃣ Data Visualization (Excel)
📊 **Visualizations include:**
- **Experienced vs. Fraud Job Postings**
- **Job Posting vs. Presence of Logos**
- **State-wise Fraud Job Postings**
- **Global Distribution of Job Postings**
- **Industry-Level Fraud Analysis**

### 4️⃣ Statistical Analysis
- **Hypothesis:** Fake job postings contain specific buzzwords more frequently.
- Perform **word frequency analysis** comparing real vs. fake postings.
- Conduct a **chi-square test** to check the statistical significance of word usage.

### 5️⃣ Machine Learning Model
🔹 **Feature Selection:**
- **Structured Data:** Job type, location, telecommuting status.
- **Textual Data:** Job description, requirements (processed with **TF-IDF**).

🔹 **Model Training & Comparison:**
- Compare models: **Logistic Regression vs. Random Forest**.
- **Random Forest Classification** was chosen due to high accuracy and feature importance analysis.

### 6️⃣ Performance Evaluation
✅ **Key Evaluation Metrics:**
- **Accuracy**
- **Precision**
- **Recall**
- **F1-score** (Crucial for fraud detection)
- **ROC Curve & AUC Score**

---

## 📌 Conclusion
This project presents a robust **Fake Job Posting Detection System**, utilizing **machine learning and statistical analysis** to safeguard job seekers from fraudulent postings. By leveraging **Python, SQL, Excel, and NLP**, we ensure an efficient and scalable approach to classifying job listings with high accuracy.

🌟 **Let's make job searching safer together!**

---




