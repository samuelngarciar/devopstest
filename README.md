# devopstest
Proyecto de demo para desplegar un Kubernetes K3s onpremise sobre Redhat 9.2 y un microservicio python en ese cluster mediante un Jenkins multi-branch pipeline
Resultado OK de la rama: main
![image](https://github.com/samuelngarciar/devopstest/assets/84947793/660c47de-32d2-4fdf-8dfb-ee669f162db7)


Resultado OK de la rama: develop
![image](https://github.com/samuelngarciar/devopstest/assets/84947793/5a7316c0-0bd8-48a6-acbd-3f86b62afdea)


Solo la rama main despliega el terraform foundational del cluster, adicional ambas ramas despliegan microservicios, se dividen por nombres todos en el namespace default

Adicional las imagenes docker generadas, se almacenan en registry de Dockerhub
