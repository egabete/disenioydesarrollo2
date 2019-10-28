
# DISEÑO Y DESARROLLO II
## PEC 2 - ESTEBAN ABETE



#### GUÍA DE INSTALACIÓN

A. Requerimientos
1. Tener instalado Ganache
1. Tener instalado NodeJS version v10.16.3
1. Tener instalado Truffle version v5.0.34
1. Tener instalado Metamask.

B. Guía de Instalación
1. Clonar el repositorio en una nueva carpeta.
1. Instalar las dependencias de Node requeridas. Normalmente con el comando `node install`.
1. Iniciar una blockchain nueva de Ganache.
1. Compilar los contratos con el comando `truffle compile`.
1. Si los contratos se compilan de manera correcta, ejecutar el comando `truffle migrate` para desplegar los contratos en la blockchain de ganache.
1. Configurar 2 cuentas de la blockchain donde se desplegaron los contratos (que no sea la 1) en Metamask.
1. Ir a la carpeta `cliente` y ejecutar el comando `npm start` para iniciar un servidor web local y poder acceder a la aplicación.
1. Abrir el browser con Metamask instalado y configurado con las 2 cuentas y abrir la URL normalmente es `localhost:3000` para acceder a la aplicación.

