using System.Device.Gpio;

Console.WriteLine("Testing GPIO. Press Ctrl+C to end.");

var pins = 16;
using var controller = new GpioController();

for (var i = 0; i < pins; i++)
{
    controller.OpenPin(i, PinMode.Output);
}

int total = 0;
bool value = false;
while (true)
{
    for (var i = 0; i < pins; i ++)
    {
        controller.Write(i, value);
    }    
    value = !value;
    total++;

    if (total % 1000000 == 0)
    {
        Console.Write("Updates written: {0:X}", total);
    }
}