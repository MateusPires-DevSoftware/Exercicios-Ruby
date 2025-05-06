def busca_binaria(vetor, valor)
    esquerda = 0
    direita = vetor.length - 1
  
    while esquerda <= direita do
      meio = (esquerda + direita) / 2
      if vetor[meio] == valor
        return meio
      elsif vetor[meio] < valor
        esquerda = meio + 1
      else
        direita = meio - 1
      end
    end
  
    return -1 
  end

  vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  indice = busca_binaria(vetor, 6)
  puts "Indice: #{indice}"