internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("EVALUACIÓN DE NOTAS");
        Console.Write("Dime tu nota en letras: ");
        //variable
        string nota;
        nota = Console.ReadLine();
        switch (nota)
        {
            case "A":
                Console.WriteLine("EXCELENTE");
                break;
            case "B":
                Console.WriteLine("BUENO");
                break ;
            case "C":
                Console.WriteLine("REGULAR");
                break;
            case "D":
                Console.WriteLine("DEFICIENTE");
                break;
            case "F":
                Console.WriteLine("REPROBADO");
                break;
            default:
                Console.WriteLine("LETRA INVALIDA!!!");
                break;
        }
    }
}