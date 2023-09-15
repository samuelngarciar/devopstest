# devopstest
Proyecto de demo para desplegar un Kubernetes K3s onpremise sobre Redhat 9.2 y un microservicio python en ese cluster mediante un Jenkins multi-branch pipeline
Resultado OK de la rama: main
![image](https://github.com/samuelngarciar/devopstest/assets/84947793/b9677e4b-69fd-419e-a753-47ad9b82829c)

Resultado OK de la rama: develop
![image](https://github.com/samuelngarciar/devopstest/assets/84947793/c79dede0-584d-45f5-b1fd-ef8124e57aa8)

Solo la rama main despliega el terraform foundational del cluster, adicional ambas ramas despliegan microservicios, se dividen por nombres todos en el namespace default

Adicional las imagenes docker generadas, se almacenan en registry de Dockerhub
