begin
  print "Digite uma nota: "
  nota = gets.to_f
  puts 'Nota inválida...' if nota < 0 || nota > 10
end while nota < 0 || nota > 10

