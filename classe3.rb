class Carro
    attr_accessor :marca, :modelo

    def initialize(modelo, marca)
        @modelo = modelo
        @marca = marca
    end

end

carro = Carro.new("Modelo S", "Tesla")

puts carro.modelo
puts carro.marca