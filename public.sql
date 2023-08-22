CREATE TABLE employees (
    employee_id     char(10),
    first_name      varchar(20),
    last_name       varchar(20),
    email           varchar(60),
    phone_number    char(11),
    hire_date       date,
    job_id          char(6),
    salary          int,
    commission_pct  decimal(5,3),
    manager_id      char(6),
    dept_id         char(6)
);

-- Insert 10 rows of fake data
INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, dept_id)
VALUES
    ('EMP101', 'Rahman', 'Ahmed', 'rahman.ahmed@gmail.com', '01711223344', '2023-01-15', 'JOB001', 50000, 0.050, 'MNG001', 'DPT001'),
    ('EMP102', 'Fatima', 'Akhtar', 'fatima.akhtar@gmail.com', '01987654321', '2022-11-28', 'JOB002', 45000, 0.030, 'MNG001', 'DPT001'),
    ('EMP103', 'Kamal', 'Hossain', 'kamal.hossain@gmail.com', '01655443322', '2023-03-10', 'JOB003', 60000, 0.060, 'MNG002', 'DPT001'),
    ('EMP104', 'Nadia', 'Islam', 'nadia.islam@gmail.com', '01899008877', '2022-09-03', 'JOB001', 55000, 0.040, 'MNG002', 'DPT002'),
    ('EMP105', 'Ayesha', 'Chowdhury', 'ayesha.chowdhury@gmail.com', '01567891234', '2023-04-22', 'JOB002', 48000, 0.035, 'MNG003', 'DPT002'),
    ('EMP106', 'Abdul', 'Rahim', 'abdul.rahim@gmail.com', '01766554433', '2022-06-14', 'JOB003', 52000, 0.045, 'MNG003', 'DPT002'),
    ('EMP107', 'Safia', 'Khan', 'safia.khan@gmail.com', '01993337777', '2023-02-08', 'JOB001', 47000, 0.025, 'MNG004', 'DPT003'),
    ('EMP108', 'Imran', 'Ali', 'imran.ali@gmail.com', '01678889900', '2022-12-17', 'JOB002', 58000, 0.055, 'MNG004', 'DPT003'),
    ('EMP109', 'Nazia', 'Haq', 'nazia.haq@gmail.com', '01876543210', '2023-07-11', 'JOB003', 51000, 0.050, 'MNG005', 'DPT003'),
    ('EMP110', 'Khalid', 'Haque', 'khalid.haque@gmail.com', '01551112233', '2022-10-05', 'JOB001', 53000, 0.040, 'MNG005', 'DPT003');
