def imprimir_nomes(idade,*nomes)#isso permite que uma lista seja passada aqui
    nomes.each{|v| puts v}
    puts "idade: #{idade}"# respeita a ordem de idade
end

imprimir_nomes 10,"Sávio", "Mãe", "Max"

