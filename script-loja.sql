Schema SQL
1
CREATE TABLE produtos (
2
    id INT PRIMARY KEY,
3
    nome VARCHAR(100),
4
    descricao TEXT,
5
    preco DECIMAL(10,2),
6
    quantidade_estoque INT,
7
    categoria VARCHAR(50),
8
    data_cadastro DATE
9
);


Query SQL
1
INSERT INTO produtos (id, nome, descricao, preco, quantidade_estoque, categoria, data_cadastro)
2
VALUES (1, 'Colar de Pérola', 'Colar artesanal com pérolas', 29.90, 10, 'Acessórios', '2025-05-04');
3
​