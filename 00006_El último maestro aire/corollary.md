Se nota que agregar un tipo totalmente nuevo de maestro empieza a ser trivial, simplemente lo hacemos heredar de maestro y le definimos el método **`poder`**.

En este caso en particular vemos que, si no vamos a tener más de un maestro con este comportamiento particular, podemos perfectamente definirlo como un objeto que hereda de `Maestro` y seguir aprovechando las ventajas de la herencia que vimos anteriormente.

Respecto a `appa` y `momo`, sólo necesitamos que sean polimórficos para `aang`, así que pueden también ser creados como objetos independientes, los cuales no necesitan heredar de ningún lado para lograr lo que se pide.