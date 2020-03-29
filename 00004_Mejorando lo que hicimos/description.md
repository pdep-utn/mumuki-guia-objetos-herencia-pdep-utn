Retomando el problema original... queríamos evitar repetir lógica entre los distintos maestros. Teníamos las clases `MaestroAgua` y `MaestroFuego` que si bien tenían lógica distinta (la forma de calcular su poder), también tenían lógica común (la forma de saber si son grosos), y queríamos poder **generalizar** esa idea.

Bueno, llegó la hora de implementar las mejoras que queremos. Hacé que las clases `MaestroAgua` y `MaestroFuego` hereden de una clase nueva llamada `Maestro` incluyendo las implementaciones de `esGroso` y `poder` donde corresponda, recordando que:

* cualquier maestro es groso cuando su habilidad es mayor a 5
* el poder de un maestro agua es 100 veces su habilidad
* el poder de un maestro fuego es su nivel de rabia dividido la intesidad de locura

A la hora de hacerlo, preguntate lo siguiente, ¿Los atributos `rabia` y `locura` deberían definirse en `Maestro` o `MaestroFuego`? ¿Y el atributo `habilidad` dónde conviene declararo?