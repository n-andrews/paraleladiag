# Prueba de diagnostico
Prueba de diagnóstico para la asignatura  "Computación paralela y distribuida" 2020-1 de la Universidad Tecnológica Metropolitana (UTEM) 
docente: Sebastián Salazar

La prueba tiene 4 preguntas
1. Hacer un programa que cuente los caracteres de una palabra y los retorne por pantalla (character_count)
2. Escribir un query para obtener promedio, desviacion estandar, rango, etc... de un curso.
3. Definir la exclusión mutua y sockets.

Las preguntas completas están en el pdf "pruebadiag.pdf"

#### Autor:
- Nicolás Andrews S.

### Compilación:
El programa necesita al menos C++11 (GNU)

Debug:
```
g++ -g -std=gnu++11 -Wall  main.cpp -o character_count.exe
```

Release:
```
g++ -std=gnu++11 main.cpp
```

### Ejecución:
Se debe correr el ejecutable junto con un parámetro, de lo contrario retornará un error.

```
$ bin\character_count.exe palabra
```
Output esperado: a3b1l1p1r1

#### Información adicional:
El programa debería funcionar para lubuntu y windows10, aunque sólo ha sido testeado en windows10.
