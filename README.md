## Mental Health Analysis of International Students in Japan

### Overview
This project explores how studying abroad impacts mental health. A Japanese international university conducted a study in 2018, finding that international students face higher risks of mental health difficulties than the general population. Factors such as social connectedness and acculturative stress were identified as predictors of depression.

### Analysis Goals
Using PostgreSQL, Python and the provided dataset, this analysis aims to:
- Validate findings that international students are at a higher risk for mental health challenges.
- Examine whether the duration of stay influences mental health outcomes.

### Dataset Insights
The dataset includes these key columns:
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

### Findings
1. **Student Demographics:**
   - Majority (201 students) are international, while domestic students total 67.
   - The dataset primarily represents international students in Japan.

2. **Mental Health Scores by Length of Stay (International Students):**
   - Average scores across lengths of stay:
     - **PHQ-9 Depression**: Scores ranged from 0.00 to 13.00, with higher scores for shorter stays.
     - **SCS Connectedness**: Scores improved slightly with longer stays but varied.
     - **ASISS Stress**: Stress peaked for mid-length stays but remained substantial for shorter stays.

3. **Domestic Students:**
   - Depression (PHQ-9) and stress (ASISS) scores were relatively lower compared to international students, indicating that studying abroad impacts mental health more significantly.

4. **Japanese Proficiency:**
   - Analysis shows a mix of proficiency levels, with many students categorized as "low," hinting at adaptation challenges for international students.

### Conclusions
- International students face greater mental health challenges due to factors like cultural adaptation and social connectedness.
- Length of stay correlates with mental health outcomes, but the relationship varies across different scores.
