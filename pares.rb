n = ARGV[0].to_i
acum = 0
i=1
while i <= n
    if i.even?
        acum+=i
        puts acum
    end
    i+=1
end
puts"la suma total es #{acum}"