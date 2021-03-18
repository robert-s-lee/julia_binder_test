#!/bin/bash
#Call like `demo.sh --num 10`

julia --project=@. demo.jl "$@"