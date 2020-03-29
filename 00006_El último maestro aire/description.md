Con los maestros fuego, agua y sangre implementados queremos hacer un último agregado al programa. Vamos a incorporar a `aang` que es un maestro super especial: el último maestro aire.

De `aang` sabemos que además de comportarse igual que los otros maestros respecto a si es groso o no, su poder se calcula como el poder de su mascota multiplicado por su propia habilidad (la cual inicialmente debería ser 100).

Las posibles mascotas de `aang` son `appa` (cuyo poder es 150) y `momo` (cuyo poder es 15). Queremos que entiendan el mensaje `poder()` para conocer esa información.

Definí a los objetos `aang`, `appa` y `momo` para cumplir con lo pedido de modo que se le pueda configurar una mascota a `aang` mandándole `aang.mascota(nuevaMascosta)`.

> Recordá que para consultar la habilidad en aang se puede usar `self.habilidad()`, siendo que ese método lo heredaría de `Maestro`.