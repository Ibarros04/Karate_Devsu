Proyecto de Automatización de API Estándar con Karate utilizando Gradle
Este proyecto tiene como objetivo automatizar la prueba de los métodos estándar de una API utilizando la herramienta Karate y el sistema de construcción Gradle. Karate es un framework de pruebas de API de código abierto que combina la sintaxis de Gherkin para la descripción de casos de prueba con capacidades potentes de verificación y validación.
Requisitos previos
Antes de comenzar con la ejecución de las pruebas, asegúrate de tener instalados los siguientes componentes:
1.	Java: Asegúrate de tener Java instalado en tu sistema. Karate se ejecuta sobre la plataforma Java.
2.	Gradle: Necesitarás Gradle para administrar las dependencias y ejecutar las pruebas.
Estructura del proyecto
El proyecto está organizado de la siguiente manera:
•	src/test/java/user/: En esta carpeta se encuentran los archivos .feature que describen los casos de prueba utilizando la sintaxis de Gherkin.
•	src/test/java/user/: Aquí se encuentra la implementación de los pasos de prueba definidos en los archivos .feature.

Configuración
1.	Clona este repositorio en tu máquina local.
2.	Asegúrate de tener Gradle instalado y configurado en tu sistema.
Ejecución de las pruebas
Para ejecutar las pruebas automatizadas, sigue estos pasos:
1.	Abre una terminal y navega hasta el directorio raíz del proyecto.
2.	Ejecuta el siguiente comando para ejecutar todas las pruebas:
3.	Después de la ejecución, los resultados de las pruebas se mostrarán en la terminal. También puedes encontrar informes detallados en la carpeta build/reports/cucumber.

