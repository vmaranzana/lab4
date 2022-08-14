# LAB1

## Objetivos

Familiarizarse con los comandos básicos de git y con la consola de rails.

## Notas

- Los comandos deben ejecutarse en la consola del sistema.
- Para salir de la consola de Rails se debe ejecutar `quit`.
- La base de datos tiene monstruos y tweets.

## Pasos previos

1. Crear una cuenta en github si no tienen una [https://github.com/signup](https://github.com/signup)
1. Forkear el repositorio del laboratorio [https://github.com/I110IS/lab1/fork](https://github.com/I110IS/lab1/fork)
1. Crear una cuenta en [Gitpod](https://gitpod.io/login/)
1. Abrir el repositorio forkeado del laboratorio en Gitpod (por ejemplo: [https://gitpod.io/github.com/ruso420/lab1](https://gitpod.io/github.com/ruso420/lab1))
1. Esperar que termine la configuración del entorno
1. Actualizar la integración de Github en Gitpod [https://gitpod.io/integrations](https://gitpod.io/integrations) para incluir los permisos: `public_repo`, `repo`

Las últimas lineas de la configuración del entorno se verán así:
```
Bundle complete! 14 Gemfile dependencies, 64 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.

== Preparing database ==
Created database 'lab1_development'
Done.

== Removing old logs and tempfiles ==

== Restarting application server ==
```

# Parte 1 - Git

Recomendación: Ver el estado de git después de cada paso.

1. Crear una nueva rama llamada "agregar-hirb"
1. Agregar una nueva línea con `gem "hirb"` al final del archivo _Gemfile_
1. Instalar la nueva gema
1. Agregar todos los archivos modificados para ser considerados en el siguiente commit
1. Crear el commit y asignarle un mensaje coherente con los cambios agregados
1. Pushear los cambios de la rama local a una rama en el repositorio remoto
1. Mergear en master/main, los cambios de la nueva rama
1. Pushear los cambios de la rama master/main al repositorio remoto
1. Verificar que la historia de la rama principal contiene el commit realizado previamente

# Parte 2 - La consola de rails

1. Abrir la consola de Rails
1. Habilitar la gema Hirb con `Hirb.enable`
1. Obtener el monstruo con ID 1
1. Crear 3 monstruos
1. Obtener el último monstruo sin usar el ID
1. Obtener los monstruos ordenados por nombre
1. Actualizar al monstruo llamado Nahuelito para que se llame Voldemort
1. Eliminar el monstruo con ID 2
1. Obtener los últimos 5 tweets de Drácula ordenados por fecha de creación en orden descendente
