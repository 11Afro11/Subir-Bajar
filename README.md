# Subir-Bajar
Ayuda a la hora de subir y bajar archivos a github

## How to use
Este es un script que automatiza la subida de datos a github. La forma ideal de usarlo es guardarlo en una 
carpeta del sistema con permisos de ejecucion y luego agregar las siguientes lineas a nuestro fichero de .bashrc:

function subir()
{
    /home/...../subir.sh $1
}

una vez hecho esto guardamos y abrimos una terminal en una carpeta en la que tengamos un proyecto de github.
y para subir los cambios a github solo hay que escribir subir. si quieremos ponerle un commit se lo pasamos como 
parametro (sin espacios claro).

ya si queremos mas concordancia para las funciones de "subir" y "bajar" podemos agregar tambien esta linea en nuestro fichero de .bashrc:

alias bajar='git pull'
