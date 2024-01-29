Console.WriteLine("Testing GPIO. Press Ctrl+C to end.");

var controller = new GPIO();

var pins = 16;

for (uint i = 0; i < pins; i++)
{
    controller.PinFunction(i, GPIOFunction.Output);
}

int total = 0;
ushort increment = 0;
while (true)
{
    controller.WriteWord(increment);
        
    total++;
    increment++;

    if (increment == 10000)
    {
        Console.WriteLine("Updates written: {0}", total);
        increment = 0;
    }
}