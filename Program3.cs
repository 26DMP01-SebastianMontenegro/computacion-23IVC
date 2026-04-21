using System;

class Program
{
    static void Main()
    {
        Console.WriteLine("==CONVERTIDOR DE MESES (IF-ELSE)==");
        Console.Write("Ingrese un número (1-12): ");
        // Variables
        int num_mes;

        // Capturar número del mes
        num_mes = int.Parse(Console.ReadLine());

        // Evaluamos los números del mes
        if (num_mes == 1) Console.WriteLine("Enero");
        else if (num_mes == 2) Console.WriteLine("Febrero");
        else if (num_mes == 3) Console.WriteLine("Marzo");
        else if (num_mes == 4) Console.WriteLine("Abril");
        else if (num_mes == 5) Console.WriteLine("Mayo");
        else if (num_mes == 6) Console.WriteLine("Junio");
        else if (num_mes == 7) Console.WriteLine("Julio");
        else if (num_mes == 8) Console.WriteLine("Agosto");
        else if (num_mes == 9) Console.WriteLine("Septiembre");
        else if (num_mes == 10) Console.WriteLine("Octubre");
        else if (num_mes == 11) Console.WriteLine("Noviembre");
        else if (num_mes == 12) Console.WriteLine("Diciembre");
        else
        {
            Console.WriteLine("Ese mes no existe");
        }
    }
}