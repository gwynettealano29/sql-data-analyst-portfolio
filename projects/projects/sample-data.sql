
-- Sample data for Subscription Services Analysis

CREATE DATABASE IF NOT EXISTS subscription_analysis;
USE subscription_analysis;

CREATE TABLE IF NOT EXISTS solutions (
    solution_id INT PRIMARY KEY,
    solution_name VARCHAR(100),
    status VARCHAR(30),
    monthly_fee DECIMAL(10,2)
);

INSERT INTO solutions
    (solution_id, solution_name, status, monthly_fee)
VALUES
    (101, 'Property Management', 'Active', 5000.00),
    (102, 'Resident Portal', 'Cancelled', 2500.00),
    (103, 'Leasing Software', 'Active', 3500.00),
    (104, 'Payment System', 'Cancelled', 1800.00),
    (105, 'Maintenance Tracking', 'Active', 2200.00),
    (106, 'Tenant Services', 'Active', 4200.00),
    (107, 'Online Payments', 'Cancelled', 1500.00),
    (108, 'Lease Administration', 'Active', 3200.00);
