class Automovel
    def acelerar
        puts "acelerando o automovel"
    end

    private
        def verifica_combustivel
            puts "verificando o combustivel"
        end
end

carro = Automovel.new()
carro.acelerar
carro.verifica_combustivel