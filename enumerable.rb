range = 1..10
#each - mostra todos
range.each{|v| puts v}
#map - interage com todos
result = range.map{|v| v * 2}
puts result.inspect
#selct - mostra o que é true
result = range.select{|v| v.even?}
puts result.inspect
#reject - mostra o que é false
result = range.reject{|v| v.even?}
puts result.inspect
#find - mostra o PRIMEIRO true
result = range.find{|v| v.even?}
puts result.inspect
#reduce - combina toda a lista em um unico valor
result = range.reduce{|v,n| v+n}
puts result.inspect
#all - mostra se toda a lista atende a condição
result = range.all? {|v| v > 3}
puts result.inspect
#any - mostra true se pelo menos um elemento atender a condição
result = range.any? {|v| v > 9}
puts result.inspect
#none - retorna true se nenhum for true
result = range.none?{|v| v > 10}
puts result.inspect
#agrupa os elementos em um hash
result = range.group_by{|v| v.even?}
puts result.inspect