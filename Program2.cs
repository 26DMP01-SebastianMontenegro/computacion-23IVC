internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Ingrese la calificación:");
        double nota = double.Parse(Console.ReadLine());

        if (nota >= 70)
        {
            Console.WriteLine("Aprobado");
        }
        else
        {
            Console.WriteLine("Reprobado");
        }
    }
}