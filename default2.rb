def produzir(quantidade, tamanho: :m, cor: :azul) #diferente do outro aqui a ordem não é respeitada pois passamos pela chave, o que é mais organizado
    puts "produzindo #{quantidade} roupas de tamanho #{tamanho} e cor #{cor}"
end

produzir(10,tamanho: :g, cor: :verde)#so quantidade respeita a ordem, deve vir antes
