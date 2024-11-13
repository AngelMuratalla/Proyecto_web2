-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS base;

-- Seleccionar la base de datos
USE base;

-- Crear la tabla `users`
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);
