internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("***********************");
        Console.WriteLine("EMPRESA T&S, S.A de C.A");
        Console.WriteLine(" ===FORMAS DE PAGO===");
        Console.WriteLine("1- EFECTIVO");
        Console.WriteLine("2- TARJETA DE CRÉDITO");
        Console.WriteLine("3- VALE DE REGALO");
        Console.WriteLine("************************");
        int cant, opc;
        double precioBase, iva, precioIva;
        double totSinDesc, desc, totPagar;
        string formaPago;
        precioBase = 650;
        iva = 0.12;
        Console.Write("Ingrese la Cantidad de Impresores deseados: ");
        cant = Convert.ToInt32(Console.ReadLine());
        Console.Write("Seleccione la Forma de Pago (Indique el numero): ");
        opc = Convert.ToInt32(Console.ReadLine());

        precioIva = precioBase + (precioBase * iva);
        totSinDesc = precioIva * cant;

        switch (opc) 
        {
            case 1:
                desc = totSinDesc*0.10;
                formaPago = "EFECTIVO";
                break;
            case 2:
                desc = totSinDesc * 0.05;
                formaPago = "TARJETA DE CREDITO";
                break ;
            case 3:
                desc = totSinDesc*0.15;
                formaPago = "VALE DE REGALO";
                break ;
            default:
                Console.WriteLine("OPCIÓN INVÁLIDA");
                return;
 //Preferí usar return porque si inicializaba más variables podría tener errores lógicos
        }
        totPagar = totSinDesc - desc;

        Console.WriteLine("***DETALLE DE COMPRA**");
        Console.WriteLine("Cantidad de Impresoras a Comprar: "+cant);
        Console.WriteLine("Precio Unitario CON IVA: Q."+ precioIva);
        Console.WriteLine("Total Sin Descuento: Q." + totSinDesc);
        Console.WriteLine("Forma De Pago: " + formaPago);
        Console.WriteLine("Descuento Realizado: Q." + desc);
        Console.WriteLine("Total a Pagar (con Descuentos e IVA): Q." + totPagar);
    }
}