print "Informe um numero: "
num1 = gets.to_i

print "Informe outro numero: "
num2 = gets.to_i


if num1 >= num2
    puts "O numero #{num1} e maior que #{num2}"
else
    puts "O numero #{num2} e maior que #{num1}"
end