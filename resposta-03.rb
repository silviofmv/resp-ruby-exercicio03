begin
  print "Digite nome: "
  nome = gets.chomp
end while nome.length < 4

begin
  print "Digite idade: "
  idade = gets.to_i
end while idade < 0 || idade > 150

begin
  print "Digite Salario: "
  salario = gets.to_f
end while salario < 0

begin
  puts 'Informe o sexo (f/m): '
  sexo = gets.chomp.downcase
end while not 'fm'.include? sexo

begin
  puts 'Informe o estado civil (s,c,v e d): '
  estadoCivil = gets.chomp.downcase
end while not 'scvd'.include? estadoCivil