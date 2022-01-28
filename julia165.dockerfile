# test locally for syntax error by running
# docker build -t gridjulia:latest -f julia.dockerfile .

FROM julia:1.6.5

RUN /opt/julia/bin/julia -e 'Pkg.add("ArgParse")'

# mandatory for Grid.ai
WORKDIR /gridai/project
COPY . .
