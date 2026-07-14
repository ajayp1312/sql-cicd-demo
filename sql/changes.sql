-- Example first change
CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    created_at TIMESTAMP DEFAULT NOW()
);
ALTER TABLE employees ADD COLUMN IF NOT EXISTS likes VARCHAR(150);