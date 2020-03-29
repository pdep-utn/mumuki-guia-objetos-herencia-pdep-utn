Si te preguntás cuál podría ser una implementación razonable para el método `poder()` en la clase `Maestro`, ¡¡es una gran pregunta!! Cuando no tenemos una implementación que podamos generalizar, podemos declarar **métodos abstractos** en las superclases.

Los métodos abstractos se definen como un método común, pero sin cuerpo. Luego, sus subclases pueden aportar su implementación como lo venían haciendo, pero agregando la palabra clave **override** para explicitar que no es coincidencia que estén declarando un método cuyo nombre coincide con uno definido por su superclase.

Por ejemplo:

```wollok
class Animal {
  // este método no tiene definición, es abstracto
  method hacerRuido()
}
class Gato inherits Animal {
  override method hacerRuido() {
    return "Miau!!"
  }
}
```

> ¡Importante! Si una clase tiene métodos sin implementación, no la vamos a poder instanciar. Decimos que es una **clase abstracta**.