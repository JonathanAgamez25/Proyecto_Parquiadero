	CREATE DATABASE parqueadero_autos_colombia;
USE parqueadero_autos_colombia;

CREATE TABLE USUARIO (
    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    documento VARCHAR(20) UNIQUE NOT NULL,
    telefono VARCHAR(15),
    email VARCHAR(50)
);

CREATE TABLE VEHICULO (
    id_vehiculo INT PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(10) UNIQUE NOT NULL,
    tipo VARCHAR(20),
    marca VARCHAR(30),
    color VARCHAR(20),
    id_usuario INT,
    FOREIGN KEY (id_usuario) REFERENCES USUARIO(id_usuario)
);

CREATE TABLE CELDA (
    id_celda INT PRIMARY KEY AUTO_INCREMENT,
    numero_celda INT UNIQUE NOT NULL,
    tipo VARCHAR(20),
    estado ENUM('libre','ocupada') DEFAULT 'libre'
);

CREATE TABLE REGISTRO (
    id_registro INT PRIMARY KEY AUTO_INCREMENT,
    fecha_entrada DATETIME NOT NULL,
    fecha_salida DATETIME,
    id_vehiculo INT,
    id_celda INT,
    FOREIGN KEY (id_vehiculo) REFERENCES VEHICULO(id_vehiculo),
    FOREIGN KEY (id_celda) REFERENCES CELDA(id_celda)
);

CREATE TABLE PAGO (
    id_pago INT PRIMARY KEY AUTO_INCREMENT,
    monto DECIMAL(10,2),
    fecha_pago DATE,
    estado ENUM('pendiente','pagado') DEFAULT 'pendiente',
    id_usuario INT,
    FOREIGN KEY (id_usuario) REFERENCES USUARIO(id_usuario)
);