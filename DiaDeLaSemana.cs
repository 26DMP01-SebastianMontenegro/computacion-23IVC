//Un programa que evalue un dia en número 
//y muestre el dia en letras segun el numero
internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("DIAS DE LA SEMANA");
        //Variable
        int dia;
        //Solicitar datos
        Console.WriteLine("Dime un número del 1 al 7");
        dia = Convert.ToInt32(Console.ReadLine());

        switch (dia)
        {
            case 1:
                Console.WriteLine("Lunes");
                break;
            case 2:
                Console.WriteLine("Martes");
                break;
            case 3:
                Console.WriteLine("Miercoles");
                break;
            case 4: 
                Console.WriteLine("Jueves");
                break;
            case 5:
                Console.WriteLine("Viernes");
                break;
            case 6:
                Console.WriteLine("Sabado");
                break;
            case 7:
                Console.WriteLine("Domingo");
                break;
            default:
                Console.WriteLine("DIGITE UN VALOR ENTRE 1 Y EL 7");
                break;
        }
    }
}
