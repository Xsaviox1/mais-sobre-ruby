class Automovel
    def acelerar 
        puts "Acelerando o automóvel"
    end
end

class Carro < Automovel
    def acelerar
        puts "Verificando as 4 rodas"
        super
    end
end

auto = Carro.new()
puts auto.acelerar