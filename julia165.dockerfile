# test locally for syntax error by running
# docker build -t gridjulia:latest -f julia.dockerfile .

FROM julia:1.6.5

RUN julia -e 'using Pkg; Pkg.add("ArgParse")'
RUN julia -e 'using Pkg; Pkg.status();'

# mandatory for Grid.ai
WORKDIR /gridai/project
COPY . .
