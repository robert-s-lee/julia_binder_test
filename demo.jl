using LinearAlgebra, Statistics
# commandline arguments.  In reality, use ArgParse equivalents
#
num = parse(Int64,ARGS[2])
ϵ = randn(num)
println("mean = $(mean(ϵ)), std = $(std(ϵ)) of $num values")

open("myout.txt","w") do f 
    write(f, @sprintf "mean = $(mean(ϵ)), std = $(std(ϵ)) of $num values")
end
