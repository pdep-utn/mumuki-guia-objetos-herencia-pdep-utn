class Padre {
  method m1() {
    return 42
  }
  method m2(valor){
    return self.m1() + valor
  }
}

class Hijo1 inherits Padre {
  override method m1() {
    return super() - 1
  }
}

class Nieto inherits Hijo1 {
  method m3(){
    return self.m2(8)
  }
}

class Hijo2 inherits Padre {
  override method m2(valor) {
    return super(valor) * 2
  }
}


