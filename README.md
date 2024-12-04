# DesafioLATAMDevops1
Requerimientos
1. Contenerizar una Aplicación Node.js:
Diseña una aplicación sencilla en Node.js que simule una funcionalidad básica de
monitoreo.   La   aplicación   debe   devolver   información   en   formato   JSON   cuando
reciba una solicitud HTTP.
Escribe un Dockerfile que permita construir una imagen de esta aplicación.
      (3 Puntos)
2. Configurar CI/CD con GitHub Actions:
Configura un workflow que, tras cada push al branch principal (main), realice las
siguientes acciones automáticamente:
oConstruir la imagen Docker.
oUtilizar variables y Secretos
oEtiquetar la imagen con el identificador del commit y la etiqueta latest.
oPublicar la imagen en un repositorio de Docker Hub
       (5 Puntos)
3. Buenas prácticas:
Asegúrate de incluir optimizaciones en tu Dockerfile para que las imágenes sean
ligeras y seguras.
Usa un archivo .dockerignore para excluir archivos innecesarios del contexto de
construcción (por ejemplo, node_modules y .git).
      
       (2 Puntos)
