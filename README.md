# 🚗 Parqueadero Autos Colombia

Sistema de gestión de entrada y salida de vehículos para el parqueadero "Autos Colombia". 
Desarrollado como proyecto académico en la asignatura de Ingeniería de Software.

---

## 📋 Descripción

El sistema permite registrar y controlar el ingreso y salida de vehículos, 
asignar celdas automáticamente, visualizar el estado del parqueadero en tiempo 
real y consultar el historial de movimientos.

---

## 🛠️ Tecnologías Utilizadas

- **Backend:** Python + Flask
- **Base de Datos:** MySQL 8.0
- **Frontend:** HTML + CSS + JavaScript
- **Modelado:** draw.io, MySQL Workbench
- **Diseño UI:** Figma
- **Control de versiones:** Git + GitHub

---

## 📁 Estructura del Proyecto
```
Proyecto_Parquiadero/
├── Taller_AutosColombia_Iteracion1.docx   # Documento del taller
├── mockups_parqueadero.html               # Mockups interactivos
├── Modelo Físico — el SQL.sql             # Script DDL base de datos
├── Arquitectura del Sistema.drawio.png    # Diagrama de arquitectura
├── Casos de Uso drawio.png                # Diagrama de casos de uso
├── MR — las tablas con llaves.png         # Modelo relacional
├── paquetes.drawio.png                    # Diagrama de paquetes
└── README.md
```

---

## 🗂️ Entregables Iteración 1

| # | Entregable | Estado |
|---|-----------|--------|
| 1 | Requerimientos funcionales y no funcionales | ✅ |
| 2 | Historias de usuario | ✅ |
| 3 | Arquitectura del sistema | ✅ |
| 4 | Mockups en Figma | ✅ |
| 5 | MER, Modelo Relacional y Modelo Físico | ✅ |
| 6 | Diagrama de Casos de Uso | ✅ |
| 7 | Diagrama de Clases | ✅ |
| 8 | Diagrama de Paquetes | ✅ |

---

## 🚀 Instalación

1. Clona el repositorio:
```bash
git clone https://github.com/JonathanAgamez25/Proyecto_Parquiadero.git
```

2. Instala las dependencias:
```bash
pip install -r requirements.txt
```

3. Configura la base de datos ejecutando el script:
```bash
mysql -u root -p < "Modelo Físico — el SQL.sql"
```

4. Ejecuta la aplicación:
```bash
python run.py
```

---

## 👤 Autor

**Jonathan Agamez**  
Ingeniería de Software — 2026
