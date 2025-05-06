puts "Digite um número entre 1 e 20:"
num = gets.to_i

if num < 1 || num > 20
  puts "Número inválido. Por favor, digite um número entre 1 e 20."
else
  resultado = 1
  while num > 1
    resultado *= num
    num -= 1
  end
  puts "O fatorial do número é #{resultado}."
end