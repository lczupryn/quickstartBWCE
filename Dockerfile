FROM jenkinsxcluster01.azurecr.io/bwce:2.4.4
LABEL maintainer="Lukasz Czupryniak <lczupryn@tibco.com>"
ADD simpleApp/target/simpleApp_1.0.0.ear /
EXPOSE 8080
EXPOSE 8090
