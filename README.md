# 🚗 Parqueadero Autos Colombia

Sistema de gestión integral para el parqueadero **"Autos Colombia"**, desarrollado como proyecto académico en la asignatura de **Ingeniería de Software** — IU Digital de Antioquia — 2026.

> Proyecto desarrollado en 3 iteraciones bajo metodología ágil, cubriendo el ciclo operativo completo de un parqueadero: entrada/salida de vehículos, gestión de usuarios y celdas, y módulo de pagos.

---

## 🛠️ Tecnologías Utilizadas

| Capa | Tecnología |
|------|-----------|
| Backend | Python + Flask |
| Base de datos | MySQL 8.0 |
| Frontend | HTML + CSS + JavaScript |
| Arquitectura | MVC / DAO |
| Modelado | draw.io, MySQL Workbench |
| Diseño UI | Figma |
| Control de versiones | Git + GitHub |

---

## 📁 Estructura del Proyecto

```
Proyecto_Parquiadero/
├── Iteracion_1/
│   ├── Taller_AutosColombia_Iteracion1.docx
│   ├── mockups_parqueadero.html
│   ├── Arquitectura del Sistema.drawio.png
│   ├── Casos de Uso.drawio.png
│   ├── MR — las tablas con llaves.png
│   ├── Modelo Físico — el SQL.sql
│   └── paquetes.drawio.png
├── Iteracion_2/
│   ├── Taller_AutosColombia_Iteracion2.docx
│   ├── mockups_iteracion2.html
│   ├── diagramas_secuencia.html
│   ├── diagrama_componentes.html
│   └── casos_de_uso_iteracion2.png
├── Iteracion_3/
│   ├── Avila_Moreno_Iteracion3_FINAL.docx
│   ├── mockups_gestion_pagos.html
│   ├── _Diagrama secuencia iter1 2 3.drawio
│   ├── Diagrama componentes iter1 2 3.drawio
│   ├── casos de uso.drawio
│   └── plan_pruebas_iter3.pdf
└── README.md
```

---

## 🔁 Iteración 1 — Gestión de Entrada y Salida de Vehículos

**Objetivo:** Registrar el ingreso y salida de vehículos, asignar celdas automáticamente y visualizar el estado del parqueadero en tiempo real.

| # | Entregable | Estado |
|---|-----------|--------|
| 1 | Requerimientos funcionales y no funcionales | ✅ |
| 2 | Historias de usuario | ✅ |
| 3 | Arquitectura del sistema | ✅ |
| 4 | Mockups en Figma | ✅ |
| 5 | MER, Modelo Relacional y Modelo Físico (SQL) | ✅ |
| 6 | Diagrama de Casos de Uso | ✅ |
| 7 | Diagrama de Clases | ✅ |
| 8 | Diagrama de Paquetes | ✅ |

---

## 🔁 Iteración 2 — Gestión de Usuarios y Celdas

**Objetivo:** Administrar usuarios mensualistas y gestionar el estado de las celdas del parqueadero.

| # | Entregable | Estado |
|---|-----------|--------|
| 1 | Requerimientos funcionales y no funcionales | ✅ |
| 2 | Diagrama de Casos de Uso | ✅ |
| 3 | Historias de usuario | ✅ |
| 4 | Mockups | ✅ |
| 5 | Diagramas de Secuencia | ✅ |
| 6 | Diagrama de Componentes | ✅ |
| 7 | Plan de Pruebas | ✅ |
| 8 | URL Repositorio GitHub | ✅ |

---

## 🔁 Iteración 3 — Gestión de Pagos

**Objetivo:** Cerrar el ciclo operativo del sistema con el módulo de pagos: cobro por tiempo de estadía, tarifas diferenciadas, recibos digitales y reportes financieros.

| # | Entregable | Estado |
|---|-----------|--------|
| 1 | Requerimientos funcionales y no funcionales | ✅ |
| 2 | Historias de usuario (HU-01 a HU-05) | ✅ |
| 3 | Diagrama de Casos de Uso | ✅ |
| 4 | Mockups del módulo de pagos | ✅ |
| 5 | Diagramas de Secuencia | ✅ |
| 6 | Diagrama de Componentes | ✅ |
| 7 | Plan de Pruebas | ✅ |
| 8 | Documento final de iteración | ✅ |

### Historias de Usuario — Iteración 3

| ID | Título | Prioridad |
|----|--------|-----------|
| HU-01 | Registro de pago y liberación de celda | Alta |
| HU-02 | Cálculo de tarifas diferenciadas | Alta |
| HU-03 | Emisión de recibo digital | Alta |
| HU-04 | Reporte de cierre de caja | Media |
| HU-05 | Anulación de pago por error | Media |

---

## 🚀 Instalación y Ejecución

```bash
# 1. Clonar el repositorio
git clone https://github.com/JonathanAgamez25/Proyecto_Parquiadero.git
cd Proyecto_Parquiadero

# 2. Instalar dependencias
pip install -r requirements.txt

# 3. Configurar la base de datos
mysql -u root -p < "Iteracion_1/Modelo Físico — el SQL.sql"

# 4. Ejecutar la aplicación
python run.py
```

---

## 👥 Autores

**Jonatan Dair Ávila Agámez & Jhan Camilo Moreno**  
Ingeniería de Software — IU Digital de Antioquia — 2026

---

## 📄 Licencia

Proyecto académico — IU Digital de Antioquia. Todos los derechos reservados.
