# Julia Binder demo

This is a demo of Julia functionality for the Binder project. Simply
go to the URL below and it will launch an interactive Julia environment:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jlperla/julia_binder_test/master?filepath=demo.ipynb)

[![Grid AI Run](https://img.shields.io/badge/rid_AI-run-78FF96.svg?labelColor=black&logo=data:image/svg%2bxml;base64,PHN2ZyB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PHBhdGggZD0iTTEgMTR2MjBhMTQgMTQgMCAwMDE0IDE0aDlWMzYuOEgxMi42VjExaDIyLjV2N2gxMS4yVjE0QTE0IDE0IDAgMDAzMi40IDBIMTVBMTQgMTQgMCAwMDEgMTR6IiBmaWxsPSIjZmZmIi8+PHBhdGggZD0iTTM1LjIgNDhoMTEuMlYyNS41SDIzLjl2MTEuM2gxMS4zVjQ4eiIgZmlsbD0iI2ZmZiIvPjwvc3ZnPg==)](
https://platform.grid.ai/#/runs?script=https://github.com/rlizzo/julia_binder_test/blob/4bd40f7d/demo.jl&cloud=grid&use_spot&instance=t2.medium&accelerators=1&disk_size=200&framework=julia&script_args=--num%20"[10,100,1000,10000]")

Call with
- `./demo.sh --num 5` in bash/wsl/etc.
- `julia --project=@. demo.jl --num 5` directly from the command-line