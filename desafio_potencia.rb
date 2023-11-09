numeros = []

1..3.times do |i|
    print "Digite o #{i}º número: "
    numeros.push gets.chomp.to_i
end

numeros.map! { |numero| numero ** 3 }

puts "Os números elevados à terceira potência são: #{numeros}"
