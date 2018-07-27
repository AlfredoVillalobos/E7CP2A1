a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.map do |valor|
  puts valor + 1
end

c = a.map {|valor| valor.to_f}
print c,"\n"

d = a.map {|valor| valor.to_s}
print d,"\n"

e = a.reject {|valor| valor > 5 }
print e,"\n"
f = a.select {|valor| valor > 5}
print f,"\n"

g = a.inject(0) {|suma, valor| suma + valor}
puts g

h = a.group_by(&:even?)
print h[true]
print h[false]

puts
i = a.group_by{|valor| valor > 6 || valor < 6}
print i[true]