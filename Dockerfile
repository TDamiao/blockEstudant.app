FROM       node:alpine 

MAINTAINER https://github.com/TDamiao/BlockEstudant

EXPOSE     3000

WORKDIR    /BlockEstudant 

COPY       package.json /BlockEstudant

RUN        npm install

COPY       . /BlockEstudant 

CMD        ["bin/www"]
