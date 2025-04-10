object tom {
    var energia = 50
    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
        
    }
    method correr(distancia) {
        energia = energia - distancia *0.5
    }
    method velocidadMaxima() {
        return 5 + energia * 0.1
    } 

    method energia() = energia
    
    method puedeCazar(unaDistancia){
        return energia >= unaDistancia / 2

    }

    method cazarSiPude(unRaton,unaDistancia) {
        if(self.puedeCazar(unaDistancia)){
            self.correr(unaDistancia)
            self.comer(unRaton)
        }

    }
    

}

object jerry {
    var edad = 2

    method edad() = edad
    method peso() = edad * 20
    method cumplirAnios() = edad + 1 
  
}

object nibbles {
    
    method peso() = 35
  
}

// Inventar otro ratón