using LinearAlgebra, Statistics, Printf
# commandline arguments.  In reality, use ArgParse equivalents
#
num = parse(Int64,ARGS[2])
ϵ = randn(num)
m = mean(ϵ)
s = std(ϵ)
println("mean = $m, std = $s of $num values")

open("myout.txt","w") do f 
    write(f, @sprintf("mean = %s, std = %s of %s\n", m, s, num))
end

i = 0
while i <= 60
        println(i)
        sleep(1)
        global i += 1
    end
