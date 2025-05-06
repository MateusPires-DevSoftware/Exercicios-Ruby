vetor1 = []
puts "Digite os 10 elementos do primeiro vetor:"
10.times do |i|
  print "Elemento #{i+1}: "
  entrada = gets.chomp.to_i
  vetor1.push(entrada)
end


vetor2 = []
puts "Digite os 10 elementos do segundo vetor:"
10.times do |i|
  print "Elemento #{i+1}: "
  entrada = gets.chomp.to_i
  vetor2.push(entrada)
end


vetor3 = []
10.times do |i|
  soma = vetor1[i] + vetor2[i]
  vetor3.push(soma)
end


puts "Vetor 1: #{vetor1}"
puts "Vetor 2: #{vetor2}"
puts "Vetor 3 (soma dos vetores 1 e 2): #{vetor3}"