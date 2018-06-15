# Titulo

## Parametros

**BASEADDR**:	Dirección de la interfaz axiLite. No se como automatizar la elección de esta dirección.

**NPIXELS**:	Numero de pixeles en la imagen a procesar.

**BITS**:	Numero de bits por canal de color.

**STEPS**:	Numero de pasos en los que se va a multiplicar. La siguiente relacion se tiene que conservar STEPS*LVECTOR = 1024.

**LVECTOR**:	Largo del vector que se multiplica en cada paso. La siguiente relacion se tiene que  conservar STEPS*LVECTOR = 1024.

**QWIDTH**:	Ancho en bits de cada elemento de las matrices Q1 y Q2.

## Uso del ip

**Comandos**: Los comandos se escriben en el registro 'command'. Están definidos en 'commands.vh'.

Para empezar a cargar hay que escribir el comando START_LOADING.
**Cargar matriz Q1 y Q2**: Q1 = [Q1blue, Q1green, Q1red] y  Q2 = [Q2blue, Q2green, Q2red], donde cada elemento es un vector de largo 1024. Las matrices se cargan en tramos. El numero de tramos esta definido por STEPS. Los elementos del tramo se cargan en el registro correspondiente (dataQBlue1, dataQBlue2, dataQGreen1 ...), el orden tiene que ser el mismo para todos. Luego escribir el comando LOAD_BUFFERS. Hay que repetir esto para cada tramo.

**Cargar constantes**: Hay una constante de 64 bits que tiene que ser cargada en dos trozos de 32 bits. Esta constante engloba distintos parámetros de la camara, su distancia a la llama y el factor para convertir un numero punto fijo en flotante. Los registros correspondientes son  'lowerConstant' y 'upperConstant'. El código  'writeQandConst.m' genera el archivo 'QandConst.h' que contiene la matriz Q y las constantes upper y lower en código c.

Una vez que se escribe el comando FINISH_LOADING el ip comienza a procesar.
En 'ejemplo.txt' hay un pseudocodigo para cargar la matriz y las constantes

**Interfaz axiVideoStream input**: La interfaz es esclava y recibe la imagen.

**Interrupción**: La interrupción esta en alto por solo un ciclo de reloj. Una vez activada, los registros 'upperResult' y 'lowerResult' quedan con el resultado fijo y los resultados posteriores se descartan hasta que se leen los dos registros.

**Interfaz axiStream output**: La interfaz es maestra y entrega los resultados de cada imagen. Si no es esta ocupando, se debe dejar el puerto ready en alto.


