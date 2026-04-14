internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("**********************");
        Console.WriteLine("ESTADIO GUAMUCH FLORES");
        Console.WriteLine("**********************");
        Console.WriteLine("1- PALCO (Q300)");
        Console.WriteLine("2- TRIBUNA (Q100-Q125)");
        Console.WriteLine("3- PREFERENCIAS (Q50-Q75)");
        Console.WriteLine("4- GENERALES (Q30-Q50)");
        int ubi, entr, precio, total;
        Console.WriteLine("Dime el Sector del Estadio");
        ubi = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Dime la cantidad de entradas que deseas");
        entr = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Dime el precio que deseas pagar:");
        precio = Convert.ToInt32(Console.ReadLine());
        total = entr * precio;

        switch (ubi) 
        {
            case 1:
                Console.WriteLine("Total a Pagar: Q" + total);
                break;
            case 2:
                Console.WriteLine("Total a Pagar: Q" + total);
                break;
            case 3:
                Console.WriteLine("Total a Pagar: Q" + total);
                break;
            case 4:
                Console.WriteLine("Total a Pagar: Q" + total);
                break;
            default:
                Console.WriteLine("OPCIÓN INVÁLIDA");
                break;
        }
    }
}