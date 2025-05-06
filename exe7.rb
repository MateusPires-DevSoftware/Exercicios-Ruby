matriz = Array.new(3) { Array.new(3, 0) }

puts "Digite os elementos da matriz:"

matriz.each_with_index do |linha, i|
  linha.each_with_index do |valor, j|
    print "Elemento (#{i + 1},#{j + 1}): "
    matriz[i][j] = gets.to_i
  end
end

soma = 0
matriz.each do |linha|
  soma += linha.sum
end

puts "A soma dos elementos da matriz é #{soma}."