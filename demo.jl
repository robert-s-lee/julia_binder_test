using LinearAlgebra, Statistics, Printf
using ArgParse

function parse_commandline()
  s = ArgParseSettings()

  @add_arg_table s begin
      "--num"
          help = "a number of random seed"
          arg_type = Int
          default = 0
  end

  return parse_args(s)
end

parsed_args = parse_commandline()
num = parsed_args["num"]
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
