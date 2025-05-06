def verifica_media(vetor)
    soma = vetor.reduce(:+)
    media = soma.to_f / vetor.length
    if media > 7
      puts "Aprovado! Média = #{media}"
    else
      puts "Reprovado. Média = #{media}"
    end
  end
  
  
  vetor = [8, 7, 9, 6, 8]
  verifica_media(vetor)