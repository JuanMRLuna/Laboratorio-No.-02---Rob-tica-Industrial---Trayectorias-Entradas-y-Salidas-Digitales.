# Laboratorio-No.-02---Rob-tica-Industrial---Trayectorias-Entradas-y-Salidas-Digitales.

## Introducción.

La automatización en la industria panadera permite mejorar la eficiencia, precisión y uniformidad en tareas repetitivas como la decoración de tortas. Esta actividad, que tradicionalmente requiere habilidades manuales, puede ser replicada por sistemas robóticos mediante la programación de trayectorias controladas, permitiendo resultados consistentes y personalizados.

En este proyecto se simula la decoración de una torta virtual sobre una superficie rectangular. La tarea consiste en escribir el nombre del único integrante del grupo y añadir una decoración personalizada. A través de herramientas de simulación y planificación de movimiento, se busca generar trayectorias que permitan al robot ejecutar la tarea de forma fluida, precisa y estética, aplicando principios de automatización industrial.

## Planteamiento del problema.

Se plantea el reto de simular la decoración de una torta virtual utilizando un sistema robótico capaz de generar trayectorias. El diseño debe estar adaptado a una torta pensada para 20 personas. El robot deberá partir desde una posición inicial o home, ejecutar un trazo continuo para escribir el nombre del único integrante del grupo (**Juan**) y añadir una decoración personalizada, y finalmente regresar a la posición de origen. Las trayectorias deben desarrollarse dentro de un rango de velocidad comprendido entre 100 y 1000 unidades, con un margen de error máximo tolerado de ±10 unidades en el eje Z. Además, el nombre y decoraciones deben estar claramente separados sobre la superficie rectangular de la torta virtual, respetando tanto las restricciones geométricas como las cinemáticas del sistema.

## Objetivos.

## Herramienta.

Para este proyecto se utilizará un robot industrial ABB IRB 140, el cual cuenta con una interfaz mecánica en el extremo del brazo (flange) cuyas dimensiones se especifican en el manual técnico del fabricante, página 27. Según el plano proporcionado, el flange cuenta con cuatro orificios roscados M6 distribuidos cada 90°, a un radio de 20 mm, y un orificio central de referencia de Ø50 H8, lo cual facilita el diseño y alineación de herramientas auxiliares.

