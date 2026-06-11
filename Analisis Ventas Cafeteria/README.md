# Análisis de Ventas de una Cafetería

## Descripción

Este proyecto tiene como objetivo analizar las ventas de una cafetería utilizando Python y técnicas de análisis de datos para identificar patrones de consumo, productos más vendidos y tendencias de ventas.

Se trabajó con un conjunto de datos de transacciones de una cafetería que contiene información sobre productos, cantidades vendidas, precios y fechas de venta.

---

## Tecnologías Utilizadas

* Python
* Pandas
* NumPy
* Matplotlib
* Google Colab
* GitHub

---

## Dataset

Coffee Shop Sales Dataset

Variables principales:

* transaction_id
* transaction_date
* transaction_qty
* store_location
* product_category
* product_type
* product_detail
* unit_price

---

## Proceso de Análisis

### 1. Carga de Datos

Se importó el archivo Excel utilizando Pandas.

### 2. Limpieza de Datos

* Eliminación de registros duplicados.
* Eliminación de valores nulos.
* Conversión de fechas.
* Creación de variables derivadas.

### 3. Transformación

Se calculó el ingreso por transacción mediante:

Ingresos = Cantidad × Precio

También se generó una columna de clientes ficticios para realizar análisis de rentabilidad.

### 4. Análisis

* Productos más vendidos.
* Ventas por día.
* Clientes más rentables.
* Ventas por categoría.

---

## Visualizaciones

El proyecto incluye:

* Top 10 productos más vendidos.
* Evolución de ventas por día.
* Top 10 clientes más rentables.
* Ventas por categoría.

---

## Hallazgos Principales

* Los productos de café representan una parte importante de las ventas.
* Los ingresos presentan variaciones según el día.
* Algunos clientes concentran una proporción significativa de las compras.
* Determinadas categorías generan mayores ingresos que otras.

---

## Estructura del Proyecto

```text
Analisis-Ventas-Cafeteria/
│
├── Data/
├── ColabNotebooks/
├── Imagenes/
├── Sql/
└── README.md
```

---