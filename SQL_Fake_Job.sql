USE fake_job_detection;

Select * From job_description;


#1 Number of job posting per country(Top 5)

Select Country,COUNT(job_id) AS Number_of_posting
From job_description
Group By Country
Order By Number_of_posting DESC
Limit 5;




#2  Number of job postings per industry(Top 5)

SELECT industry, COUNT(*) AS number_of_postings
FROM job_description
GROUP BY industry
ORDER BY number_of_postings DESC
Limit 10;


#3  Top 10 most common job titles

SELECT title, COUNT(*) AS frequency
FROM job_description
GROUP BY title
ORDER BY frequency DESC
LIMIT 10;

#4  Experinece Based postings

SELECT required_experience as Experience, COUNT(job_id) AS num_postings
FROM job_description
GROUP BY Experience
ORDER BY num_postings DESC;


#5 Filtering Data Based on Required Title

SELECT * FROM job_description
WHERE title LIKE '%Engineer%';

#6  Detect Duplicate Job Postings

SELECT title, COUNT(*) AS duplicate_count
FROM job_description
GROUP BY title,company_profile
HAVING COUNT(*) > 1
ORDER BY duplicate_count DESC;

#7  Detect Job Postings with Suspicious Keywords

SELECT * 
FROM job_description
WHERE title LIKE '%make money%' 
   OR title LIKE '%earn cash%' 
   OR title LIKE '%no experience%' 
   OR title LIKE '%quick money%' 
   OR title LIKE '%immediate hire%' 
   OR title LIKE '%easy job%' 
   OR title LIKE '%click here%' 
   OR description LIKE '%unlimited income%' 
   OR description LIKE '%risk-free%' 
   OR description LIKE '%guaranteed earnings%' 
   OR description LIKE '%no investment%';
   
   
#8 Detect Missing Company Name or Logo (Suspicious Posts)
   
SELECT * FROM job_description
WHERE company_profile IS NULL OR has_company_logo = 0;


#9 Detect Excessive Special Characters (e.g., $$$, !!!, @@@)

SELECT * FROM job_description
WHERE title REGEXP '[$@!#%^&*]{3,}';

#10 Detect Job Postings with Extremely Short Descriptions

SELECT * FROM job_description
WHERE CHAR_LENGTH(description) < 50;






   
   



