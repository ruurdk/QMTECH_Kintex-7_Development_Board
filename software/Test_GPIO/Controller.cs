public unsafe class GPIO 
{
    // https://datasheets.raspberrypi.com/bcm2711/bcm2711-peripherals.pdf


    // GPIO base is at 0x7e200000 VPU, which is at 0xfe200000 (CM4, check /proc/iomem)
    readonly UIntPtr GPIObase = 0xfe200000;

    // Registers
    volatile UInt32* GPFSEL0;
    volatile UInt32* GPSET0;
    volatile UInt32* GPCLR0;

    public GPIO()    
    {
        GPFSEL0 = (UInt32*)(GPIObase + 0x0);
        GPSET0 = (UInt32*)(GPIObase + 0x1C);
        GPCLR0 = (UInt32*)(GPIObase + 0x28);
    }

    public unsafe void PinFunction(uint pin, GPIOFunction f)
    {   
        // 10 pins per 32 bit GPIO register
        uint reg_offset = pin / 10;
        // 3 bits for every pin
        ushort field_offset = (ushort)((pin % 10) * 3);

        uint bit_mask = (uint)0b111 << field_offset;
        
        uint currentvalue = *(GPFSEL0 + reg_offset);
        *(GPFSEL0 + reg_offset) = (currentvalue & (~bit_mask)) | (uint)f << field_offset;
    }

    public unsafe void WriteWord(UInt16 value)
    {        
        *GPSET0 = value;
        *GPCLR0 = (UInt16)~value;
    }

    public unsafe void ClearWord()
    {
        *GPCLR0 = 2^16 - 1;
    }
}

public enum GPIOFunction 
{
    Input = 0,
    Output = 1,
    Alt0 = 4,
    Alt1 = 5,
    Alt2 = 6,
    Alt3 = 7,
    Alt4 = 3,
    Alt5 = 2
}
