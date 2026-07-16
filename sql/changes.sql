-- Example first change
CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    created_at TIMESTAMP DEFAULT NOW()
);
ALTER TABLE employees ADD COLUMN IF NOT EXISTS likes VARCHAR(150);

ALTER TABLE employees ADD COLUMN IF NOT EXISTS Processes VARCHAR(150);

CREATE TABLE IF NOT EXISTS city (
    id SERIAL PRIMARY KEY,
    city_name VARCHAR(100) NOT NULL,
    state VARCHAR(100),
    country VARCHAR(100),
    population INTEGER,
    pincode VARCHAR(10),
    created_at TIMESTAMP DEFAULT NOW()
);

ALTER TABLE city ADD COLUMN IF NOT EXISTS President VARCHAR(150);