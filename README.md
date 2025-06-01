# ✅ SQL Internship Task 3 – Data Migration (MySQL → PostgreSQL)

## 📢 Author

- **Name:** AAYUSH BANSAL  
- **Company Name:** CODTECH IT SOLUTIONS  
- **Intern ID:** CT04DL706  
- **Domain:** SQL  
- **Duration:** 4 WEEKS  
- **Mentor:** NEELA SANTOSH

---

## 📌 Task Objective
Migrate employee data from a MySQL database to PostgreSQL while maintaining full data integrity.

---

## 🔧 Tools Used
- MySQL Workbench
- PostgreSQL 17 + pgAdmin 4
- Python (pandas, to generate CSV)
- CSV Format (for data transfer)
- Windows Snipping Tool (for screenshots)

---

## 🧾 Files Included

### 📁 /mysql/
- `mysql_script.sql`: Creates and populates the MySQL `employees` table.
- `screenshot_mysql_table.png`: Shows MySQL table contents.
- `screenshot_mysql_row_count.png`: Shows row count in MySQL.

### 📁 /postgresql/
- `postgresql_script.sql`: Creates the same table structure in PostgreSQL.
- `screenshot_pgadmin_import_csv.png`: Shows CSV import configuration.
- `screenshot_pgadmin_table.png`: Shows PostgreSQL table after import.
- `screenshot_pgadmin_row_count.png`: Shows row count in PostgreSQL.

### 📁 /data/
- `employees.csv`: 20 rows of employee data (exported from MySQL and imported to PostgreSQL).

### 📁 /screenshots/
- `screenshot_comparison_mysql_postgres.png`: Side-by-side comparison of table data from both databases.

### 📄 Other Files
- `Migration_Report.txt`: Step-by-step report of the data migration process.
- `README.md`: This documentation file.

---

## 🚀 How It Works

1. Created and populated a MySQL table.
2. Exported table to a CSV file using Workbench.
3. Created a PostgreSQL database and table structure using pgAdmin 4.
4. Imported the CSV using pgAdmin's Import Tool.
5. Verified data consistency using SQL queries (`SELECT *`, `SELECT COUNT(*)`).

---

## ✅ Outcome
- All 20 rows successfully migrated.
- No data mismatch or errors observed.
- Screenshots taken as proof of verification.

---

