def cek(angka)
  if angka % 15 == 0
    hasil = "FizzBuzz"
  elsif angka % 3 == 0
    hasil = "Fizz"
  elsif angka % 5 == 0
    hasil = "Buzz"
  else
    hasil = ""
  end
end

puts "Masukkan angka"
puts cek(gets.chomp.to_i)

