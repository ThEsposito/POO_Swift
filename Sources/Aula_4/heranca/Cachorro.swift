class Cachorro: Animal {
    override func emitirSom() {
        print("Au Au caralho")
    }
    func emitirSom(nome: String){
        print("O \(nome) está rosnando!")
    }  
}