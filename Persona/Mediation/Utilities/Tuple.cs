using System;

namespace Mediation.Utilities
{
    [Serializable]
    public class Tuple<T1, T2>
    {
        public T1 First { get; private set; }

        public T2 Second { get; private set; }

        public Tuple(T1 first, T2 second)
        {
            First = first;
            Second = second;
        }

        // Returns a string representation of this tuple.
        public override string ToString( )
        {
            return string.Format("{0}, {1}", First, Second);
        }
    }

    [Serializable]
    public static class Tuple
    {
        public static Tuple<T1, T2> New<T1, T2>(T1 first, T2 second)
        {
            var tuple = new Tuple<T1, T2>(first, second);
            return tuple;
        }
    }
}
