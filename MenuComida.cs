internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("**********************");
        Console.WriteLine("     MENU DEL DÍA");
        Console.WriteLine("**********************");

        Console.WriteLine("1. HAMBURGUESA");
        Console.WriteLine("2. PIZZA");
        Console.WriteLine("3. POLLO FRITO");
        Console.WriteLine("4. ENSALADA");

        int opc;
        Console.Write("Digite la Opción: []");
        opc = Convert.ToInt32(Console.ReadLine());

        switch (opc) 
        {
            case 1:
                Console.WriteLine("Pedido: HAMBURGUESA");
                break;
            case 2:
                Console.WriteLine("Pedido: PIZZA");
                break;
            case 3:
                Console.WriteLine("Pedido: POLLO FRITO");
                break;
            case 4:
                Console.WriteLine("Pedido: ENSALADA");
                break;
            default:
                Console.WriteLine("Número Inválido; Digite una opción válida");
                break;
        }
    }
}