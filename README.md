# 🏥 Hospital SQL Analysis

A relational database project in **PostgreSQL** built with synthetic hospital data.  
The dataset models patients, admissions, treatments, and outcomes, and is used to explore key healthcare insights.

---

## 📂 Dataset

- **patients** → demographics (ID, age, gender, city)  
- **admissions** → hospital stays (dates, diagnoses, departments)  
- **treatments** → procedures and their costs  
- **outcomes** → recovery status and readmission flags  

---

## 📊 Analyses

- **Average length of stay per department**  
- **Most common diagnoses**  
- **Readmission rates by department**  
- **Treatment costs by department**  

---

## 🖼 Example Results

### Top Diagnoses
| diagnosis    | total_cases |
|--------------|-------------|
| Hypertension | 4           |
| Stroke       | 3           |
| Asthma       | 3           |
| Diabetes     | 3           |
| Pneumonia    | 3           |

### Average Stay by Department
| department     | avg_stay |
|----------------|----------|
| Pulmonology    | 7        |
| Neurology      | 6        |
| Cardiology     | 5        |
| Psychiatry     | 4        |

---

## 🚀 Future Work

- Expand dataset (1000+ records for richer analysis)  
- Add hospital staff and billing tables to schema  
- Build a Python dashboard for visualization (Pandas + Matplotlib)  

---

## 📜 License

Synthetic data, created for educational purposes only.
