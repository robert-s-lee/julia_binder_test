using LinearAlgebra, Statistics
# commandline arguments.  In reality, use ArgParse equivalents
print(ARGS)
num = parse(Int64,ARGS[2])
ϵ = randn(num)
println("mean = $(mean(ϵ)), std = $(std(ϵ)) of $num values")