internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==PROMEDIO DE CALIFICACIONES==");

        //Variables
        string materia;
        int n1, n2, n3, n4, n5;
        double promedio;

        //Enviar info al usuario
        Console.Write("Digite una materia");
        materia = Console.ReadLine();
        Console.Write("Dame 5 notas");
        n1 = Convert.ToInt32(Console.ReadLine());
        n2 = Convert.ToInt32(Console.ReadLine());
        n3 = Convert.ToInt32(Console.ReadLine());
        n4 = Convert.ToInt32(Console.ReadLine());
        n5 = Convert.ToInt32(Console.ReadLine());

        //Proceso
        promedio = (n1 + n2 + n3 + n4 + n5) / 5;
        //Evaluar si gano o perdio

        if (promedio >= 70)
            Console.WriteLine("El promedio es de " + promedio + "y el estudiante aprobo");
        else
            Console.WriteLine("El promedio es de " + promedio + "y el estudiante desaprobo");
    }
}