# Sistema Metro de Medellín en SQL

Este repositorio contiene los siguientes archivos SQL:

- Estaciones de cada una de las líneas del Metro.
- Líneas del Metro  (A,B,K,J,L,H,M,P,T,1,2,O).
- Geolocalización de cada estación.
- Integración de las líneas.
- Tipo de Vehículo (Tren, Telecabina, Tranvía, Autobús,Autobús Eléctrico). _En este archivo es importante aclarar que la información aquí suministrada es ficticia, simplemente en base a los vehiculos que posee cada línea se inventó un serial_number y el año corresponde a la inauguración de dicha línea._
- Y cada uno de los scripts para llevar a cabo la creación e insercesión de datos para cada tabla y su respectiva relación.


Los datos fueron tomados de :
- [Metro de Mellín - Wikipedia](https://es.wikipedia.org/wiki/Metro_de_Medell%C3%ADn)

- [Página Oficial Metro Medellín](https://www.metrodemedellin.gov.co/)

- [Geolocalización](https://www.google.com/maps/place/Medell%C3%ADn,+Antioquia/@6.2443695,-75.6512529,12z/data=!3m1!4b1!4m5!3m4!1s0x8e4428dfb80fad05:0x42137cfcc7b53b56!8m2!3d6.2476376!4d-75.5658153?hl=es)

- Importar desde archivos .csv: El manual que viene en la aplicación MySQL Query Browser, recomiendan llenar una tabla a partir de un archivo .csv de la siguiente forma:
```
LOAD DATA LOCAL INFILE '/ruta/archivo.csv' INTO TABLE nom_tabla FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
```
Esto se realiza en el caso de tener como límites entre campo y campo la , (coma) y \n indica un salto o final de línea para otro registro completo.

Esta sintaxis se puede realizar desde la shell de MySQL o desde el MySQL Query Browser, por otro lado si se requiere hacer lo contrario, vaciar la data de una tabla en un archivo .csv, se puede realizar lo siguiente:
```
SELECT * INTO OUTFILE '/tmp/archivo.csv' FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' FROM nom_tabla;
```
![800px-Mapa_esquemático_del_sistema_2020_page-0001](https://user-images.githubusercontent.com/101124184/214868123-07ff2820-e63e-4911-a539-e014a3ae0229.jpg)

_Este es un Proyecto basado en el [Curso de MySQL y MariaDB en Platzi](https://platzi.com/cursos/mysql-mariadb/)_
