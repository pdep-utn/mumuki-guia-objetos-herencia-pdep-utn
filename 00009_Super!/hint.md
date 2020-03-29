Te dejamos algunos ejemplos de uso de `super` en la Biblioteca y cómo responde a algunas consultas para entender bien cómo funciona :wink:

``` wollok
ム  new Padre().m1()
=> 42
ム  new Padre().m2(10)
=> 52
ム  new Hijo1().m1()
=> 41
ム  new Nieto().m3()
=> 49
ム  new Hijo2().m2(10)
=> 104
```

Si querés ver qué responde a otras consultas sobre este código, probalas en la consola!
