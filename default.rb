def produzir(tamanho = :m, cor = :azul, quantidade)
    puts "produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end

produzir(10)

produzir(:g, :preto, 20)
#ele precisa do parametro quantidade por default da :m e :azul, sempre respeitando a ordem
