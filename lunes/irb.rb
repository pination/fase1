IRB significa Interactive Ruby Shell en ingles y en español se le puede decir Interprete de Ruby
​
IRB es un REPL (Read, Evaluae, Print, Loop) esto es un programa que funciona de la siguiente manera: 
​
**Read:** Esta parte recibe del usuario una expresión (ejemplo 6+3, "javier".capitalize)
**Evaluate:** La función de evaluación toma la expresión una vez que el usuario presiona `enter` la expresión ya la evalúa. 
**Print:** Después en este paso se imprime en la pantalla el resultado de la evaluación (ej.6+3 => 9)
**Loop:** Quiere decir que el proceso se vuelve a repetir. 
​
El Interprete de Ruby te va a servir mucho. Es un lugar donde puedes jugar, experimentar, etc. 
Es un lugar donde te puedes sentir seguro de correr código sin que tenga ninguna consecuencia, solo recuerda que por lo mismo este código no se esta guardando.
 Aunque que no se guarde no quiere decir que la sesión no tenga memoria y recuerde las variables o métodos que has declarado. 
​
Para iniciar el Interprete de Ruby abre tu consola y corre el siguiente comando 
​
```
$ irb
```
Aprecera un prompt como este: 
```
2.2.3 :001 >
```
​
"2.2.3" se refiere a la versión de Ruby que esta corriendo el Interprete.
​
Ahora puedes escribir Ruby y se ejecutará instantáneamente.  
​
Para terminar la sesión oprime "ctrl + d". 
​
## Objetivos Académicos
​
- Utilizar IRB, comprender su funcionamiento y practicar código con ella. 
- Comprender que IRB es una herramienta muy útil para jugar con código. 
​
## Actividades 
​
Practica algunas expresiones básicas de Ruby 
- Sumas, Restas de integers o de strings
- Utiliza algún ruby built-in method
- Realiza una asignación a una variable e utilízala posteriormente en una expresión
- Crea un array de tres elementos y guárdalos en una variable llamada array después date cuenta de cual es la diferencia de imprimir a pantalla con los siguientes métodos `puts`, `print`, `p` e `inspect`.  
- Utiliza métodos que usan el "bang" - "!", esto es con métodos destructivos para que comprendas las diferencias. Crea una variable, mándala a un método con "bang" y vuelve a imprimir su valor. Después has lo mismo con el método sin el "bang". 
- Sabes lo que es un modulo? Incluye el modulo "Math" y dime cual es la raíz de 7690939204.
- Crea un método nuevo (shout) el cual al pasarle como argumento una palabra (ej. "hola") regresará => ("HOLA") 
​
## Listo!
​
Una vez que termines copia a un archivo lo que tienes en la consola y guárdalo en tus carpetas. 