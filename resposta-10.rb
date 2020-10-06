print 'Digite primeiro número: '
numero1 = gets.to_i
begin
  print 'Digite segundo número: '
  numero2 = gets.to_i
  puts "O Segundo número tem que ser maior que o primeiro número! " if numero2 < numero1
end until numero1 < numero2

for i in (numero1..numero2)
  puts i
end

