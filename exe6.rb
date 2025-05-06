puts "Digite o nome do aluno:"
    nome = gets.chomp
    
    notas = []
    soma_notas = 0
    
    5.times do |i|
      puts "Digite a nota #{i + 1}:"
      nota = gets.to_f
      notas << nota
      soma_notas += nota
    end
    
    media = soma_notas / 5
    
    puts "A média do aluno #{nome} é #{media}."