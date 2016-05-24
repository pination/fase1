def diccionary_sort
  diccionario = []

  loop do 
    puts "Escribe una palabra o presiona exit para salir"
    palabra = gets.chomp
    diccionario << palabra   
   break if palabra == "exit" 
  end 
  puts "Felicidades! Tu diccionario tiene #{diccionario.size} palabras:"
  diccionario.sort {|word1, word2| 
    word1 <=> word2 
  }
end 

puts diccionary_sort