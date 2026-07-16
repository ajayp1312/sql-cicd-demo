-- Example first change
CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    created_at TIMESTAMP DEFAULT NOW()
);
ALTER TABLE employees ADD COLUMN IF NOT EXISTS qatt VARCHAR(150);

ALTER TABLE employees ADD COLUMN IF NOT EXISTS beforemain VARCHAR(150);