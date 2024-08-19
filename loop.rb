["laranja","maça","uva"].each do |fruta|
    puts fruta
    break if fruta == "maça"
end
puts "---------"
["laranja","maça","uva"].each do |fruta|
    next if fruta == "maça"
    puts fruta
end

