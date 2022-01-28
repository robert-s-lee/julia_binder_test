# Julia Binder demo

This is a demo of Julia functionality for the Binder project. Simply
go to the URL below and it will launch an interactive Julia environment:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jlperla/julia_binder_test/master?filepath=demo.ipynb)


Call with
- `./demo.sh --num 5` in bash/wsl/etc.
- `julia --project=@. demo.jl --num 5` directly from the command-line

## Run on Grid.ai with Julia 1.6.1 or Julia 1.7.1

- Using [Julia 1.6.1 Docker image](julia165.dockerfile)
```
git clone https://github.com/rlizzo/julia_binder_test
cd julia_binder_test
grid run --instance_type t2.medium \
--framework julia \
--dockerfile julia165.dockerfile \
--cpus 1 \
demo.jl \
--num "[10,100,1000,10000]"
```

- Using [Julia 1.7.1 Docker image](julia171.dockerfile)
```
git clone https://github.com/rlizzo/julia_binder_test
cd julia_binder_test
grid run --instance_type t2.medium \
--framework julia \
--dockerfile julia171.dockerfile \
--cpus 1 \
demo.jl \
--num "[10,100,1000,10000]"
```