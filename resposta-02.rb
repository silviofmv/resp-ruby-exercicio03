begin
  print "Digite nome: "
  nome = gets.chomp

  print "Digite senha: "
  senha = gets.chomp

  puts 'Senha inválida...' if nome == senha
end while nome == senha

