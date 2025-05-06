def numeros_perfeitos(n)
    perfeitos = []
  
    for i in 1..n
      soma_divisores = 0
  
      for j in 1..i/2
        if i % j == 0
          soma_divisores += j
        end
      end
  
      if soma_divisores == i
        perfeitos << i
      end
    end
  
    return perfeitos
  end
  

  resultado = numeros_perfeitos(1000)
  puts "Números perfeitos entre 1 e 1000: #{resultado}"