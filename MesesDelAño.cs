internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("MESES DEL AÑO");
        //Variable
        int mes;
        //Solicitar datos
        Console.Write("Dime un número del 1 al 12: ");
        mes = Convert.ToInt32(Console.ReadLine());

        switch (mes) 
        {
            case 1:
                Console.WriteLine("ENERO, Días:31");
                break;
            case 2:
                Console.WriteLine("FEBRERO, Días:28 (Si es año bisiesto 29)");
                break;
            case 3:
                Console.WriteLine("MARZO, Días:31");
                break;
            case 4:
                Console.WriteLine("ABRIL, Días:30");
                break;
            case 5:
                Console.WriteLine("MAYO, Días:31");
                break;
            case 6:
                Console.WriteLine("JUNIO, Días:30");
                break;
            case 7:
                Console.WriteLine("JULIO, Días:31");
                break;
            case 8:
                Console.WriteLine("AGOSTO, Días:31");
                break;
            case 9:
                Console.WriteLine("SEPTIEMBRE, Días:30");
                break;
            case 10:
                Console.WriteLine("OCTUBRE, Días:31");
                break;
            case 11:
                Console.WriteLine("NOVIEMBRE, Días:30");
                break;
            case 12:
                Console.WriteLine("DICIEMBRE, Días:31");
                break;
            default:
                Console.WriteLine("DIGITE UN VALOR ENTRE 1 Y EL 12");
                break;
        }
    }
}