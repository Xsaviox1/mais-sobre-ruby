class Automovel

    def self.tipo_cambio
        puts "Manual"
    end

    def acelerar
        puts "Acelerando autmóvel..."
    end
end

class Carro < Automovel
end

Carro.tipo_cambio