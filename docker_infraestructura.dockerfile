#Aquí se se ejecutarán los comandos necesarios para 
#instalar las dependencias necesarias para el proyecto 
#y se copiarán los archivos necesarios
#Tener en cuenta del docker-compose.yml que se debe
#especificar el archivo dockerfile que se va a utilizar
#para la creación de la imagen
#Ejemplo:
#  build:
#    context: .
#    dockerfile: docker_infraestructura.dockerfile
#    args:
#      - USER_ID=${USER_ID}
#      - GROUP_ID=${GROUP_ID}
#      - USER_NAME=${USER_NAME}
#      - GROUP_NAME=${GROUP_NAME}
#      - USER_HOME=${USER_HOME}
#      - APP_HOME=${APP_HOME}
#      - APP_NAME=${APP_NAME}
#      - APP_PORT=${APP_PORT}
