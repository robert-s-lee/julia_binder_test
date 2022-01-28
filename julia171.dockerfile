# test locally for syntax error by running
# docker build -t gridjulia:latest -f julia.dockerfile .

FROM julia:1.7.1

RUN julia -e 'Pkg.add("ArgParse")'

# mandatory for Grid.ai
WORKDIR /gridai/project
COPY . .
