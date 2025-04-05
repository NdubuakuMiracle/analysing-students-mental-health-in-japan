# Mental Health Analysis of International Students in Japan

## Overview

Does going to university in a different country affect your mental health?

A Japanese international university surveyed its students in 2018 and published a study the following year that was approved by several ethical and regulatory boards.

The study found that:

- International students have a higher risk of mental health difficulties than the general population.
- Social connectedness (belonging to a social group) and acculturative stress (stress associated with joining a new culture) are predictive of depression.

## Goal of the Analysis

The goal of this analysis is to explore the students data table, originally downloaded as a CSV from DataCamp, using PostgreSQL to:

- Determine if similar conclusions can be drawn for international students.
- Investigate whether the length of stay is a contributing factor to mental health outcomes.

## Dataset Description

The dataset contains the following columns:

| Field Name       | Description                                                       |
|------------------|-------------------------------------------------------------------|
| inter_dom        | Types of students (international or domestic)                     |
| japanese_cate    | Japanese language proficiency                                     |
| english_cate     | English language proficiency                                      |
| academic         | Current academic level (undergraduate or graduate)                |
| age              | Current age of the student                                        |
| stay             | Current length of stay in years                                   |
| todep            | Total score of depression (PHQ-9 test)                            |
| tosc             | Total score of social connectedness (SCS test)                    |
| toas             | Total score of acculturative stress (ASISS test)                  |

This analysis aims to provide insights into the mental health of international students in Japan.
