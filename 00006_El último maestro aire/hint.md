En Wollok podemos hacer que un objeto herede de una clase de la misma forma que veníamos haciendo con otras clases. Y a su vez podemos inicializar los atributos heredados de estos objetos al indicar de qué clase hereda.

Por ejemplo:

```wollok
class Golondrina {
  var property energia
  method volar(){
    energia = energia - 10
  }
}

object pepita inherits Golondrina(energia = 50) {
  method irYVenir() {
    self.volar()
    self.volar()
  }
}
```