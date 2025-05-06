def eh_primo(n)
    if n <= 1
      return false
    end
  
    for i in 2..(n-1)
      if n % i == 0
        return false
      end
    end
  
    return true
  end
  

  if eh_primo(7)
    puts "O número 7 é primo"
  else
    puts "O número 7 não é primo"
  end