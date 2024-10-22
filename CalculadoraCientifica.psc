Proceso CalculadoraCientifica
    Definir opcion Como Entero
    Definir num1, num2 Como Real
    Definir resultado Como Real
	
    Repetir
        Escribir "Seleccione una operaci�n:"
        Escribir "1. Sumar"
        Escribir "2. Restar"
        Escribir "3. Multiplicar"
        Escribir "4. Dividir"
        Escribir "5. Seno"
        Escribir "6. Coseno"
        Escribir "7. Tangente"
        Escribir "8. Logaritmo"
        Escribir "9. Ra�z cuadrada"
        Escribir "10. Salir"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer n�mero: "
                Leer num1
                Escribir "Ingrese el segundo n�mero: "
                Leer num2
                resultado <- num1 + num2
                Escribir "Resultado: ", resultado
            2:
                Escribir "Ingrese el primer n�mero: "
                Leer num1
                Escribir "Ingrese el segundo n�mero: "
                Leer num2
                resultado <- num1 - num2
                Escribir "Resultado: ", resultado
            3:
                Escribir "Ingrese el primer n�mero: "
                Leer num1
                Escribir "Ingrese el segundo n�mero: "
                Leer num2
                resultado <- num1 * num2
                Escribir "Resultado: ", resultado
            4:
                Escribir "Ingrese el primer n�mero: "
                Leer num1
                Escribir "Ingrese el segundo n�mero: "
                Leer num2
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "Resultado: ", resultado
                Sino
                    Escribir "Error: Divisi�n por cero."
                FinSi
            5:
                Escribir "Ingrese el �ngulo en grados: "
                Leer num1
                resultado <- sen(num1 * (Pi / 180))
                Escribir "Resultado: ", resultado
            6:
                Escribir "Ingrese el �ngulo en grados: "
                Leer num1
                resultado <- cos(num1 * (Pi / 180))
                Escribir "Resultado: ", resultado
            7:
                Escribir "Ingrese el �ngulo en grados: "
                Leer num1
                resultado <- tan(num1 * (Pi / 180))
                Escribir "Resultado: ", resultado
            8:
                Escribir "Ingrese un n�mero: "
                Leer num1
                Si num1 > 0 Entonces
                    //resultado <- log(num1)
                    Escribir "Resultado: ", resultado
                Sino
                    Escribir "Error: Logaritmo de un n�mero no positivo."
                FinSi
            9:
                Escribir "Ingrese un n�mero: "
                Leer num1
                Si num1 >= 0 Entonces
                    resultado <- raiz(num1)
                    Escribir "Resultado: ", resultado
                Sino
                    Escribir "Error: Ra�z cuadrada de un n�mero negativo."
                FinSi
            10:
                Escribir "Saliendo de la calculadora."
            De Otro Modo:
                Escribir "Opci�n no v�lida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 10
Fin Proceso
