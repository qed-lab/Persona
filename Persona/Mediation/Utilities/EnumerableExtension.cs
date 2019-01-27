using System;
using System.Collections.Generic;
using System.Linq;

namespace Mediation.Utilities
{
    public static class IEnumerableExtensions
    {
        /// <summary>
        /// Computes the Cartesian product of an arbitrarily long sequence of <paramref name="sequences"/>.
        /// </summary>
        /// <returns>The Cartesian product of an arbitrarily long sequence of <paramref name="sequences"/>.</returns>
        /// <param name="sequences">A sequence of sequences.</param>
        /// <typeparam name="T">The 1st type parameter.</typeparam>
        public static IEnumerable<IEnumerable<T>> CartesianProduct<T>(this IEnumerable<IEnumerable<T>> sequences)
        {
            // See: https://ericlippert.com/2010/06/28/computing-a-cartesian-product-with-linq/

            // Create an empty (accumulator) product.
            IEnumerable<IEnumerable<T>> product = new[] { Enumerable.Empty<T>() };

            // Aggregate over the sequences.
            return sequences.Aggregate
                            (product, // Aggregate into this variable, as given by this anonymous function 
                             (accumulator, sequence) => // with input variables 'accumulator' and 'sequence', which
                                from acc in accumulator // iterates over the accumulator and
                                from item in sequence   // iterates over the sequence, and
                                select acc.Concat(new[] { item })); // returns each concatenated with each other.
        }

        /// <summary>
        /// Zips (iterates concurrently through) the specified collections.
        /// </summary>
        /// <returns>
        /// An IEnumerable of Zip entries representing the concurrent iteration of the specified collections. This
        /// will stop returning elements when either collection runs out of elements.
        /// </returns>
        /// <param name="collection1">The 1st collection.</param>
        /// <param name="collection2">The 2nd collection.</param>
        /// <typeparam name="T1">The 1st type parameter.</typeparam>
        /// <typeparam name="T2">The 2nd type parameter.</typeparam>
        public static IEnumerable<ZipEntry<T1, T2>> Zip<T1, T2>(this IEnumerable<T1> collection1, IEnumerable<T2> collection2)
        {
            if (collection1 == null)
                throw new ArgumentNullException(nameof(collection1));

            if (collection2 == null)
                throw new ArgumentNullException(nameof(collection2));

            int index = 0;
            using (IEnumerator<T1> enumerator1 = collection1.GetEnumerator())
            using (IEnumerator<T2> enumerator2 = collection2.GetEnumerator())
            {
                while (enumerator1.MoveNext() && enumerator2.MoveNext())
                    yield return new ZipEntry<T1, T2>(index, enumerator1.Current, enumerator2.Current);

                index++;
            }
        }

    }

    /// <summary>
    /// Represents an entry for iteration of the IEnumerable extension method Zip.
    /// </summary>
    public sealed class ZipEntry<T1, T2>
    {
        /// <summary>
        /// The first value of the entry.
        /// </summary>
        /// <value>The first value of the entry.</value>
        public T1 Value1 { get; private set; }

        /// <summary>
        /// The second value of the entry.
        /// </summary>
        /// <value>The second value of the entry.</value>
        public T2 Value2 { get; private set; }

        /// <summary>
        /// Gets the index of the entry.
        /// </summary>
        /// <value>The index of the entry.</value>
        public int Index { get; private set; }

        /// <summary>
        /// Initializes a new instance of the <see cref="T:Mediation.Utilities.ZipEntry`2"/> class.
        /// </summary>
        /// <param name="index">The index of the entry.</param>
        /// <param name="value1">The first value to hold.</param>
        /// <param name="value2">The second value to hold.</param>
        public ZipEntry(int index, T1 value1, T2 value2)
        {
            Index = index;
            Value1 = value1;
            Value2 = value2;
        }
    }
}
