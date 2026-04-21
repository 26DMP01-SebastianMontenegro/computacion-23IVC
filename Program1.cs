
internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Ingrese día (1-7):");
        int dia = int.Parse(Console.ReadLine());

        if (dia == 6 || dia == 7)
        {
            Console.WriteLine("Fin de semana");
        }
        else if (dia >= 1 && dia <= 5)
        {
            Console.WriteLine("Entre Semana");
        }
        else
        {
            Console.WriteLine("Día que no existe");
        }
    }
}