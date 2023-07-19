# Analisis TICs en Argentina

![image](https://github.com/GKalell/PI_DA/blob/main/src/enacom.png)

Este trabajo se realizó con el objetivo de que entender el comportamiento del sector de las TICs y brindar asesoría sobre posibles KPI's que permitan medir y acelerar el crecimiento de una empresa.
Para ello se realizó un trabajo de investigación que tuvo como fuente principal de datos los datasets abiertos del ENACOM(Ente Nacional de Comunicaciones). Los datasets se pueden encontrar en el siguiente link: https://datosabiertos.enacom.gob.ar/dashboards/20000/acceso-a-internet/

### Las carpetas del repositorio son:
-datasets: Contiene los archivos descargados de origen sin transformaciones. \
-Transformados: Contiene los archivos renombrados con -transformaciones ya realizadas. \
-src: contiene recursos del repositorio.

## EDA y ETL

El ETL, es decir, La extracción, transformación y carga de los datos fue realizada con las librerias "pandas" de python. 

El EDA consistió en analizar los diferentes datasets e ir verificando los datos en aspectos como cantidad de registros, cantidad de datos nulos y tipologia de los mismos. Luego de de realizar las distintas transformaciones se buscó analizar cada dataset a través de distintas metodologias estadisticas y graficas a fin de sacar conclusiones que permitan establecer KPIs para el crecimiento de una empresa del sector.
