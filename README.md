# 💄 Análisis de Ventas en el Sector Cosméticos  
**Power BI | DAX | Excel | SQL | Business Analytics**



## 🔍 Resumen
Análisis descriptivo de ventas, calificaciones y reseñas de productos cosméticos utilizando **Power BI** para la visualización, **DAX** para el cálculo de indicadores y **Excel** para la preparación del dataset.  

El proyecto busca identificar qué marcas y productos generan más impacto en **ventas y satisfacción del cliente**, aplicando principios como la **regla 70/30 (Pareto)** y comparando desempeño por categorías a lo largo del tiempo.  



## 📖 Descripción del Proyecto
Se utilizó un **dataset de prueba** con información de ventas, categorías, precios unitarios y calificaciones de productos cosméticos.  
El objetivo es explorar **patrones de compra**, analizar la **concentración de ventas por marca** y entender la **relación entre precio y satisfacción**.  



## 📊 Dataset
- **Fuente:** Data de prueba (cosméticos)  
- **Registros:** 11,815 unidades vendidas  

**Diccionario de datos:**  

| Variable          | Descripción                                                                 |
|-------------------|-----------------------------------------------------------------------------|
| id_venta          | Clave primaria que identifica de manera única cada registro.                |
| fecha             | Fecha en la que se realizó la venta.                                        |
| producto          | Nombre del producto vendido.                                                |
| categoria         | Categoría a la que pertenece el producto.                                   |
| marca             | Marca del producto.                                                         |
| precio_unitario   | Precio de venta por unidad del producto.                                    |
| unidades_vendidas | Cantidad de unidades vendidas en la transacción.                            |
| ingreso_total     | Ingreso total generado por la venta.                                        |
| calificacion      | Puntuación asignada al producto por los clientes.                           |
| reseñas           | Comentarios o valoraciones escritas por los clientes.                      |



## 🧰 Tecnologías Usadas
- Power BI  
- DAX  
- Excel  
- SQL


## 🎯 Objetivos

**General**  
Analizar el comportamiento de ventas y satisfacción de clientes en productos cosméticos para generar **estrategias accionables en marketing y gestión comercial**.  

**Específicos**  
- Calcular KPIs de ventas totales, unidades y ticket promedio.  
- Visualizar la relación entre precio y calificación del cliente.  
- Identificar concentración de ventas por marca bajo la regla 70/30.  
- Analizar la estacionalidad de ventas por categoría.  
- Determinar los productos estrella (ventas + calificación + reseñas).  



## ❓ Preguntas de Negocio
- ¿Qué marcas concentran la mayor parte de las ventas?  
- ¿Existe relación entre precio y satisfacción del cliente?  
- ¿Qué categorías presentan picos de venta a lo largo del año?  
- ¿Cuáles son los productos estrella que combinan ventas altas y buena calificación?  
- ¿Dónde debería una empresa priorizar su estrategia comercial?  



## 🧠 Enfoque Metodológico
1. Preparación y limpieza del dataset en **Excel**.  
2. Creación de medidas en **DAX** para KPIs (ventas, unidades, ticket promedio).  
3. Desarrollo de visualizaciones interactivas en **Power BI** (dispersión, Pareto, líneas temporales).  
4. Extracción de insights y generación de recomendaciones estratégicas.  



## 📈 Resultados
- **Ventas totales:** S/ 1,010,731 | **Unidades:** 11,815  
- **Ticket promedio:** ≈ S/ 85  
- **Concentración de ventas:** 70% de los ingresos provienen de 4 marcas (Urban Decay, Chanel, Revlon, Estee Lauder).  
- **Relación precio-satisfacción:** los productos premium (> S/ 120) mantienen calificaciones más altas (> 4.5).  
- **Estacionalidad:** Cabello y Rostro presentan picos estacionales, mientras que Labios y Ojos son más estables.  
- **Productos estrella:** 10 productos concentran ≈ S/ 600 mil en ventas y tienen promedio de calificación de 4.6.  



## 💡 Recomendaciones Estratégicas
- 🎯 **Priorización de marcas líderes**  
  Invertir en campañas de Urban Decay, Chanel y Revlon que concentran más del 70% de ventas.  

- ⭐ **Enfocarse en productos estrella**  
  Utilizar reseñas positivas y calificaciones altas como estrategia de marketing digital (“social proof”).  

- 📅 **Aprovechar la estacionalidad**  
  Lanzar campañas específicas en meses de mayor venta para categorías Cabello y Rostro.  

- 📈 **Segmentar por precio y percepción**  
  Promocionar productos premium como “alta calidad” dado que tienen mejor aceptación del cliente.  

- 🔄 **Gestión de inventario eficiente**  
  Darle mayor rotación a categorías de consumo constante (Labios y Ojos).  


## 💡 Dashboard
A continuación se muestra el dashboard interactivo creado en Power BI, que permite explorar visualmente los hallazgos clave de las ventas en el sector de Cosmeticos.

🛠 El archivo editable en formato .pbix se encuentra en la carpeta /powerbi, permitiendo modificar o extender el dashboard según nuevos requerimientos.


---
## 🖼️ Vista general del dashboard


<img width="1306" height="717" alt="reporte-cosmeticos" src="https://github.com/user-attachments/assets/4dbfd373-1d82-47be-9a28-dab95e3b4e12" />

## 🗂️ Estructura del Proyecto
- sql/ → Query para creacion de tablas y analisis EDA en SQL Server
- images/ → captura del dashboard
- powerbi/ → archivo editable .pbix

## 👤 Autor
**Guianella Corpus Soto**

📧 guianellajanethc@gmail.com  
🔗 [Guianella Corpus](https://www.linkedin.com/in/guianellacorpus/)
