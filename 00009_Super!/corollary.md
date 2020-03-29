Nos damos cuenta de hay que usar **super** porque queremos usar el mismo comportamiento que estamos redefiniendo. Si no nos interesara usar el comportamiento de la superclase, simplemente podríamos sobreescribirlo y ya, como hicimos con `esPeligroso`, pero no es el caso. Y si no queríamos cambiar el comportamiento, directamente no redefinimos el método heredado :sunglasses:

Usando **`self.poder()`** al redefinir el método `poder` en vez de **`super()`** entraríamos en un loop que es algo que definitivamente no queremos. El uso de `super` nos permite alterar el punto de partida del **method lookup** y así buscar el método a partir de `MaestroAgua`.

Habrás notado que `super()` no es un envío de mensaje como los que acostumbramos a ver:

* **¿Quién es el receptor?** *El receptor siempre es el objeto que recibió el mensaje inicialmente (o sea, igual que self)*
* **¿Cuál es el nombre del mensaje?** *El mensaje es aquel que se llama igual al que se está definiendo, porque es* ***la única situación*** *en la cual es conceptualmente correcto manipular de esta forma la búsqueda del método a ejecutar.*