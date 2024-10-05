# Investigating the Impact of Studying Abroad on Mental Health  

## Project Overview  

This project seeks to examine the relationship between studying abroad and mental health, specifically focusing on Japanese international university students. A study conducted in 2019 found that international students exhibited a higher risk of mental health difficulties compared to the general population. Factors contributing to this were identified as social connectedness and acculturative stress, which were found to be predictive of depression.  

## Objective  

The goal of this analysis is to explore the student data using PostgreSQL to determine whether a similar conclusion can be drawn for international students. Additionally, I investigated whether the length of stay in the host country correlates with the mental health outcomes of these students.  

## Dataset Description  

The dataset includes various fields that capture relevant metrics regarding the students’ mental health and social experiences. Below is a description of the fields in the dataset:  

| Field Name          | Description                                               |  
|---------------------|-----------------------------------------------------------|  
| `inter_dom`         | Type of student (international or domestic)              |  
| `japanese_cate`     | Japanese language proficiency level                       |  
| `english_cate`      | English language proficiency level                        |  
| `academic`          | Current academic level (undergraduate or graduate)       |  
| `age`               | Current age of the student                                |  
| `stay`              | Current length of stay in years                           |  
| `todep`             | Total score of depression (PHQ-9 test)                   |  
| `tosc`              | Total score of social connectedness (SCS test)           |  
| `toas`              | Total score of acculturative stress (ASISS test)         |  

## Methodology  

1. **Data Retrieval**: Use PostgreSQL to extract and analyze relevant dataset fields.  
2. **Statistical Analysis**: Implement statistical tests to evaluate the significance of the correlations between the length of stay, social connectedness, acculturative stress, and depression levels among international students.  
3. **Comparative Study**: Compare the findings with the initial study conclusions to identify any similarities or differences.  
