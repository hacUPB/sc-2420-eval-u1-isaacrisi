## 1 Problema: multiplicacion

estoy teniendo problemas en como se realiza el buble me hace falta visibilizar mejor la forma del bucle para poderlo aplicar bien 

cree otro archivo porque con el archivo actual como que no dimensionaba bien las cosas entonces preferí hacerlo de cero en otro archivo comentando lo que hacia casi que cada linea para ubicarme mejor en lo que estaba haciendo 

vi que estaba sobreescribiendo el valor de la posicion 2 de manera innecesaria y eso me estaba atrofiando el codigo 

me estaba haciendo falta una variable para el contador del bucle y hacerlo en el simulador me ayudo a caer en cuenta de que me faltaba eso 

y ya con todo eso claro pude definir mejor el bucle que era mi mayor problema 

**EL ARCHIVO QUE CONTIENE ESTE EJERCICIO ES multiplicacion.asm**


## 2 Problmema: suma de numeros pares hasta N

Esto se realiza con un bucle y se va a programar primero en c# para traducirlo a .asm despues
Suma de los números impares hasta N:
Escribe un programa que calcule la suma de todos los números pares desde 0 hasta N (inclusive). El valor de N se encuentra en RAM[0] y la suma resultante debe almacenarse en RAM[1].


    {
        // Inicializa la variable para almacenar la suma de los números pares
        int suma = 0;

        // Recorre los números desde 0 hasta N (inclusive)
        for (int i = 0; i <= N; i++)
        {
            // Verifica si el número es par
            if (i % 2 = 0)
            {
                suma += i;
            }
        }

    }

N es el numero hasta el cual se suma 

primero es inicializar la varible donde se inicia la suma en 0
despues de intentar hacer el codigo y probarlo noto que sin importar el numero me esta dando 4 entonces voy a ver porque creo que el error esta en la salida del bucle.
si estaba ahi el error cambie la forma en que miraba cuanto faltaba para salir del bucle y la condicion 

ya solo falta pasar el resultado a la ram 1

**EL ARCHIVO QUE CONTIENE ESTE EJERCICIO ES sumapares.asm**

## suma de numeros en un rango 

primero se plantea en un lenguaje mas avanzado 




    int suma = numero a;
    int tope = numero b;

    for (int i = 0; i<=numero b; i++)
    {
        suma = suma + suma + 1;
    }   


ya logre hacer que se vallan sumando los numeros desde el a 
me falta hacer que se empiece a repetir el bucle 
voy a usar el numero b para determinar cuando se acaba 


ya definí el bucle y esta funcionando correctamente solo me falta pulir cuando se escriben el 0 para que me devuelva el valor de 0 y no se ejecute el bucle 

**EL ARCHIVO QUE CONTIENE ESTE EJERCICIO ES sumaRango**






