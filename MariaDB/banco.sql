CREATE TABLE IF NOT EXISTS alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    ra DECIMAL(5,0) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO alunos (nome, ra, email) VALUES 
('Djair da van', 'djavan@gmail.com', 87178)
('Takamassa Nomuro', 'cmiygl@gmail.com', 23178)