internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("**********************");
        Console.WriteLine("   MENU DE OPCIONES");
        Console.WriteLine("**********************");
        int opc;
        int num1, num2;
        Console.WriteLine("1. Suma");
        Console.WriteLine("2. Resta");
        Console.WriteLine("3. Multiplicacion");
        Console.WriteLine("4. Division");
        Console.Write("Digite la opción []: ");
        opc = Convert.ToInt32(Console.ReadLine());
        Console.Write("Digite el primer numero: ");
        num1 = Convert.ToInt32(Console.ReadLine());
        Console.Write("Digite el segundo numero: ");
        num2 = Convert.ToInt32(Console.ReadLine());

        switch (opc)
        {
            case 1:
                Console.WriteLine("La suma es: "+(num1 + num2));
                break;
            case 2:
                Console.WriteLine("La resta es: "+ (num1 - num2));
                break;
            case 3:
                Console.WriteLine("La multiplicacion es: " +  (num1* num2));
                break;
            case 4:
                if (num2 != 0)
                    Console.WriteLine($"La division es: "+(num1 / num2));
                break;
            default:
                Console.WriteLine("Error al operar los números!!! ");
                break;
        }
    }
}