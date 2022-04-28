DROP DATABASE IF EXISTS limbo;
CREATE DATABASE limbo;
USE limbo;

DROP DATABASE IF EXISTS limbo;
CREATE DATABASE limbo;
USE limbo;

CREATE TABLE cliente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    usuario VARCHAR(20) UNIQUE NOT NULL,
    contraseña VARCHAR(400) NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE particular(
    id INT PRIMARY KEY,
    NIF CHAR(9) NOT NULL UNIQUE,
    fecha_nacimiento DATE,
    FOREIGN KEY (id) REFERENCES cliente(id)
);

CREATE TABLE empresa(
    id INT PRIMARY KEY,
    CIF VARCHAR(20) NOT NULL,
    actividad VARCHAR(50) NOT NULL,
    FOREIGN KEY (id) REFERENCES cliente(id)
);
CREATE TABLE ciudad(
    codigo INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    provincia VARCHAR(20) NOT NULL
);

CREATE TABLE direccion(
    id INT AUTO_INCREMENT PRIMARY KEY,
    calle VARCHAR(20) NOT NULL,
    numero VARCHAR(3) NOT NULL,
    codigo_postal CHAR(5) NOT NULL,
    piso VARCHAR(3),
    puerta VARCHAR(2),
    codigo_ciudad INT,
    FOREIGN KEY (codigo_ciudad) REFERENCES ciudad(codigo)
);

CREATE TABLE cliente_direccion(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_direccion INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id),
    FOREIGN KEY (id_direccion) REFERENCES direccion(id)
);

CREATE TABLE tarjeta_credito(
    id INT AUTO_INCREMENT PRIMARY KEY,
    num_tarjeta VARCHAR(20) NOT NULL,
    CCV INT NOT NULL,
    fecha_caducidad DATE NOT NULL,
    tipo_tarjeta VARCHAR(20),
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id),
    CHECK (tipo_tarjeta = "Visa" OR tipo_tarjeta = "Mastercard")
);

CREATE TABLE compra(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE,
    total FLOAT DEFAULT 0,
    cliente INT,
    direccion INT,
    tarjeta INT,
    FOREIGN KEY (cliente) REFERENCES cliente(id),
    FOREIGN KEY (tarjeta) REFERENCES tarjeta_credito(id),
    FOREIGN KEY (direccion) REFERENCES direccion(id)
);
CREATE TABLE producto(
    codigo INT AUTO_INCREMENT PRIMARY KEY,
    peso FLOAT,
    descripcion VARCHAR(500),
    PVP FLOAT NOT NULL,
    IVA FLOAT NOT NULL,
    marca VARCHAR(20),
    unidad_medida VARCHAR(20),
    CHECK (IVA = 4 OR IVA = 10 OR IVA = 21)
);

CREATE TABLE compra_producto(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_compra INT,
    id_producto INT,
    cantidad INT,
    precio_producto FLOAT DEFAULT 0,
    FOREIGN KEY (id_compra) REFERENCES compra(id),
    FOREIGN KEY (id_producto) REFERENCES producto(codigo)
);

CREATE TABLE descuento(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE,
    descuento FLOAT
);

CREATE TABLE descuento_cliente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_descuento INT,
    id_cliente INT,
    FOREIGN KEY (id_descuento) REFERENCES descuento(id),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id)
);

CREATE TABLE descuento_producto(
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_descuento INT,
    id_producto INT,
    FOREIGN KEY (id_descuento) REFERENCES descuento(id),
    FOREIGN KEY (id_producto) REFERENCES producto(codigo)
);