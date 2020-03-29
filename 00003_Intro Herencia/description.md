La herencia es un mecanismo que tiene por objetivo principal compartir código entre clases que tienen una naturaleza en común (o sea que pueden ser pensadas como que son del mismo tipo), y así evitar repeticiones como las que surgieron entre los maestros agua y los maestros fuego. 

Para decir que una clase hereda de otra usamos la palabra clave *inherits*. Por ejemplo, si queremos hacer una clase `BisonteVolador` que hereda de una clase `Bisonte` se puede hacer de esta forma:

```wollok
class Bisonte {
  // ... acá podemos definir atributos y métodos que tienen sentido para cualquier bisonte ...
}

class BisonteVolador inherits Bisonte {
  // ... acá podemos definir atributos y métodos que tienen sentido para los bisontes voladores específicamente ...
}
```

Para ver si se entendió la idea:

* Declará en la clase `Bisonte` un atributo `peso` (con el getter correspondiente `peso()`) y un método `comer()` que le aumente el peso en 2 kilos.
* Declará en la clase `BisonteVolador`, que hereda de `Bisonte`, un método `yipYip()` para hacer que vuele disminuyendo su peso en 1 kilo.

Sólo haciendo eso debería alcanzar para que los bisontes comunes y los voladores puedan comer, y a su vez que sólo los bisontes voladores puedan volar cuando se les dice `yipYip()`.