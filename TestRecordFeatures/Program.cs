using System;

namespace TestRecordFeatures
{
    class Program
    {
        static void Main(string[] args)
        {
            var pc = new PersonClass("Senchou", 17);
            var pr = new PersonRecord("Sonchou", 100500);
            var par = new PersonAntiRecord("Tenchou", 666);

            // init setter example

            var x = new PersonRecord("Name1", 18)
            {
                Name = "Name2"
            };
            Console.WriteLine($"X {x}");

            // to string example

            Console.WriteLine($"PC {pc}");
            Console.WriteLine($"PR {pr}");
            Console.WriteLine($"PAR {par}");

            // deconstruction example

            var (recordName, _) = pr;
            var (antiRecordName, _) = par;

            Console.WriteLine($"Record name is {recordName}");
            Console.WriteLine($"Anti-Record name is {antiRecordName}");
        }
    }
}
