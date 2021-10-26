using System;

namespace TestRecordFeatures
{
    class Program
    {
        static void Main(string[] args)
        {
            var pc = new PersonClass("Senchou", 17);
            var pr = new PersonRecord("Sonchou", 100500);


            var x = new PersonRecord("Name1", 18)
            {
                Name = "Name2"
            };
            Console.WriteLine($"X {x}");

            Console.WriteLine($"PC {pc}");
            Console.WriteLine($"PR {pr}");
        }
    }
}
