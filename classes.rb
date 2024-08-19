class Animal
    attr_reader :nome
    attr_writer :nome
    attr_accessor :especie

    def initialize(n,e)
        @nome = n
        @especie = e
    end
end

pet = Animal.new("Max","Cachorro")

puts "Qual o nome do seu animal?"
pet.nome = gets.chomp()

puts pet.nome
puts pet.especie