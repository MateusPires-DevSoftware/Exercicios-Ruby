matriz = []
4.times do
  linha = []
  4.times do
    print "Digite um número: "
    entrada = gets.chomp.to_i
    linha.push(entrada)
  end
  matriz.push(linha)
end


print "Digite um número inteiro: "
numero = gets.chomp.to_i


encontrado = false
matriz.each do |linha|
  linha.each do |elemento|
    if elemento == numero
      encontrado = true
      break
    end
  end
end


if encontrado
  puts "O número #{numero} está presente na matriz."
else
  puts "O número #{numero} não está presente na matriz."
end