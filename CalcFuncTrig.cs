internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("* CALCULADORA FUNCIONES TRIGONOMETRICAS BASICAS*");
        Console.WriteLine("************************************************");
        Console.WriteLine("*  Lista de funciones trigonometricas     	  *");
        Console.WriteLine("*    1- Seno                                   *");
        Console.WriteLine("*    2- Coseno                                 *");
        Console.WriteLine("*    1- Seno                                   *");
        Console.WriteLine("************************************************");
        int opc;
        double ang, rad;
        Console.Write("Digite el número de una función: ");
        opc= Convert.ToInt32(Console.ReadLine());
        Console.Write("Dime el valor del ángulo en grados: ");
        ang= Convert.ToDouble(Console.ReadLine());
        rad = (ang*Math.PI)/180;

        switch (opc) 
        {
            case 1:
                Console.WriteLine("El Seno es: "+Math.Sin(rad));
                break;
            case 2:
                Console.WriteLine("El Coseno es: " + Math.Cos(rad));
                break ;
            case 3:
                Console.WriteLine("La Tangente es: "+Math.Tan(rad));
                break;
            default:
                Console.WriteLine("ERROR AL OPERAR!!!");
                break;
        }
    }
}