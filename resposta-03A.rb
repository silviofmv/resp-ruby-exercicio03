begin
  print "Digite nome: "
  nome = gets.chomp
end until nome.length > 3

begin
  print "Digite idade: "
  idade = gets.to_i
end until idade >= 0 && idade <= 150

begin
  print "Digite Salario: "
  salario = gets.to_f
end until salario > 0

begin
  puts 'Informe o sexo (f/m): '
  sexo = gets.chomp.downcase
end until 'fm'.include? sexo

begin
  puts 'Informe o estado civil (s,c,v e d): '
  estadoCivil = gets.chomp.downcase
end until 'scvd'.include? estadoCivil