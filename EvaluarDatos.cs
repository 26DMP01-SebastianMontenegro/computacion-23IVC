internal class Program
{
    private static void Main(string[] args)
    {
        char ca;
        Console.Write("Ingresa un Carácter (Vocal o Digito): ");
        ca = Convert.ToChar(Console.ReadLine());
        switch (ca) 
        {
            case 'a':
            case 'A':
            case 'e':
            case 'E':
            case 'i':
            case 'I':
            case 'o':
            case 'O':
            case 'u':
            case 'U':
                Console.WriteLine("ES UNA VOCAL");
                break;
            default:
                if (ca >= '1' && ca <= '9')
                    Console.WriteLine("ES UN DIGITO");
                else
                    Console.WriteLine("NO ES DIGITO NI VOCAL");
                break;
        }
    }
}