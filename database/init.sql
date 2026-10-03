CREATE TABLE IF NOT EXISTS leads (
    id SERIAL PRIMARY KEY,

    name VARCHAR(150),
    email VARCHAR(255),
    company VARCHAR(255),
    industry VARCHAR(150),
    company_size VARCHAR(100),
    message TEXT,

    lead_score INTEGER,
    priority VARCHAR(30),
    purchase_intent VARCHAR(50),
    pain_points TEXT,
    recommended_action TEXT,
    ai_summary TEXT,

    estimated_value NUMERIC(12,2),

    status VARCHAR(50) DEFAULT 'New',

    email_sent_at TIMESTAMP,

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

