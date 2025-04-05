```markdown
# Mental Health Analysis of International Students in Japan

## Overview
Does going to university in a different country affect your mental health?  
A Japanese international university surveyed its students in 2018 and published a study the following year, approved by several ethical and regulatory boards.

The study found that:
- International students have a higher risk of mental health difficulties than the general population.
- Social connectedness (belonging to a social group) and acculturative stress (stress associated with joining a new culture) are predictive of depression.

## Goal of the Analysis
The goal of this analysis is to explore the students' data table (originally downloaded as a CSV from DataCamp) using PostgreSQL to:
- Validate findings that international students are at a higher risk for mental health challenges.
- Examine whether the duration of stay influences mental health outcomes.

## Dataset Description
The dataset contains the following columns:

| Column Name       | Description                                                     |
|-------------------|-----------------------------------------------------------------|
| `inter_dom`       | Type of student (international or domestic).                    |
| `japanese_cate`   | Japanese language proficiency.                                  |
| `english_cate`    | English language proficiency.                                   |
| `academic`        | Academic level (undergraduate or graduate).                     |
| `age`             | Student's age.                                                  |
| `stay`            | Length of stay in years.                                        |
| `todep`           | Depression score (PHQ-9).                                       |
| `tosc`            | Social connectedness score (SCS).                               |
| `toas`            | Acculturative stress score (ASISS).                             |

## Analysis Summary

### Key Findings:
1. **Student Demographics**:
   - Majority (201 students) are international, while domestic students total 67.
   - The dataset is predominantly composed of international students.

2. **Mental Health Scores by Length of Stay**:
   - **International Students**:
     - Depression (PHQ-9): Scores ranged from 0.00 to 13.00, with higher scores for shorter stays.
     - Social connectedness (SCS): Scores improved slightly with longer stays but varied.
     - Acculturative stress (ASISS): Stress peaked for mid-length stays but remained substantial for shorter stays.
   - **Domestic Students**:
     - Depression and stress scores were comparatively lower, suggesting that studying abroad has a significant impact on mental health.

3. **Japanese Proficiency**:
   - Students displayed varying levels of Japanese proficiency, with a substantial proportion categorized as “low,” highlighting adaptation challenges for international students.

### Conclusions:
- **International students** are more prone to mental health difficulties due to factors like cultural adaptation and social connectedness.
- Length of stay influences mental health outcomes, though the relationship varies across different metrics (depression, connectedness, stress).

## Technologies Used
- **Python**: For data preprocessing and analysis.
- **PostgreSQL**: For efficient database querying and management.

## Instructions
To replicate this analysis:
1. Clone the repository and set up the PostgreSQL database.
2. Run the Python scripts to connect the database and load the dataset.
3. Execute SQL queries provided for in-depth analysis.

---

Feel free to update the repository with this format! Let me know if you'd like any additional adjustments. 😊
```
