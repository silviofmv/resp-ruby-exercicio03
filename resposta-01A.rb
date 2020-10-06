for i in 0..1
  print "Digite uma nota: "
  nota = gets.to_f
  if nota < 0 || nota > 10
    puts 'Nota inválida...'
    i = 0
  end
end
