using System;
using System.Text;

namespace TestRecordFeatures
{
    public class PersonAntiRecord : IEquatable<PersonAntiRecord>
    {
        public PersonAntiRecord(string Name, int Age)
        {
            this.Name = Name;
            this.Age = Age;
        }

        protected virtual Type EqualityContract => typeof(PersonAntiRecord);

        public string Name { get; init; }
        public int Age { get; init; }

        public override string ToString()
        {
            var builder = new StringBuilder();
            builder.Append("PersonAntiRecord");
            builder.Append(" { ");
            if (PrintMembers(builder))
            {
                builder.Append(" ");
            }
            builder.Append("}");
            return builder.ToString();
        }

        protected virtual bool PrintMembers(StringBuilder builder)
        {
            builder.Append("Name");
            builder.Append(" = ");
            builder.Append(Name);
            builder.Append(", ");
            builder.Append("Age");
            builder.Append(" = ");
            builder.Append(Age.ToString());
            return true;
        }

        public static bool operator !=(PersonAntiRecord left, PersonAntiRecord right) => !(left == right);

        public static bool operator ==(PersonAntiRecord left, PersonAntiRecord right)
        {
            return left.Equals(right);
        }

        public override int GetHashCode() =>
            (int)((((uint)EqualityContract.GetHashCode()) * 0xa5555529 + (uint)Name.GetHashCode()) * 0xa5555529 + (uint)Age.GetHashCode());

        public override bool Equals(object obj) => obj is PersonAntiRecord && base.Equals(obj);

        public virtual bool Equals(PersonAntiRecord other)
        {
            return Name.Equals(other.Name) && Age.Equals(other.Age);
        }

        public virtual PersonAntiRecord Clone() => new(this);

        protected PersonAntiRecord(PersonAntiRecord original) => new PersonAntiRecord(original.Name, original.Age);

        public void Deconstruct(out string Name, out int Age) => (Name, Age) = (this.Name, this.Age);
    }
}
