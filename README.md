# LAB3

## Objetivos

Familiarizarse con las vistas en rails.

## Notas

- Se debe usar el workspace del lab1
- Si la DB está con datos no deseados pueden resetearla con `rails db:reset`
- La aplicación ya tiene bootstrap instalado

## Práctica

1. Actualizar el archivo `app/views/monsters/show.html.erb` para que muestre el nombre como título y la descripción como párrafo. El monstruo está disponible en la variable `@monster`. Usar los tags de HTML correspondientes.
1. Actualizar el archivo `app/views/monsters/index.html.erb` para que muestre un listado o una tabla de todos los monstruos. Los monstruos están disponibles en la variable `@monsters`.
1. Actualizar el listado de monstruos del punto previo para que se pueda hacer click sobre el nombre del monstruo y se redirija a la página del monstruo (el template show del punto 1)
1. Actualizar el listado de monstruos para que muestre "**Twitero Destacado**" en color rojo junto a los monstruos que tengan más de 1 tweet.
    1. Usar el atributo style
    1. Usar el archivo de estilos (`app/assets/stylesheets/application.bootstrap.scss`)
1. Actualizar la vista de un monstruo para que incluya un botón para eliminar al monstruo. El botón debe ser de color rojo.
1. Actualizar la vista de un monstruo para que muestre los tweets del monstruo. Se deben mostrar la información en dos columnas, la primera columna muestra la información del monstruo y el botón para borrar, la segunda columna debe mostrar el listado de tweets del monstruo.
1. Agregar un pie de página a todas las páginas del sitio. El pie de página debe incluir el siguiente texto: "Copyright © 2022".
