using System;

public static class StringExtensions
{
	/// <summary>
	/// Allows for a case-insensitive version of the string.Contains(...) method.
	/// https://stackoverflow.com/a/15464440
	/// </summary>
	public static bool Contains(string source, string toCheck, StringComparison comp)
	{
		return source.IndexOf(toCheck, comp) >= 0;
	}


    /// <summary>
    /// Levenshteins the distance.
    /// </summary>
    public static int LevenshteinDistance(string source, string target)
    {
        if(String.IsNullOrEmpty(source)) 
        {
            if (String.IsNullOrEmpty(target))
                return 0;

            else
                return target.Length;
        }

        if (String.IsNullOrEmpty(target))
            return source.Length;

        if (source.Length > target.Length)
        {
			var temp = target;
			target = source;
            source = temp;
		}

        int m = target.Length;
        int n = source.Length;
        int[,] distance = new int[2, m + 1];

        // Initialize the distance matrix.
        for (var j = 1; j <= m; j++) 
            distance[0, j] = j;


        int currentRow = 0;
        for (int i = 1; i <= n; ++i)
        {
            currentRow = i & 1;
            distance[currentRow, 0] = i;
            int previousRow = currentRow ^ 1;

            for (int j = 1; j <= m; j++)
            {
                int cost = (target[j - 1] == source[i - 1] ? 0 : 1);
                distance[currentRow, j] = Math.Min(
                    Math.Min(
                        distance[previousRow, j] + 1,
                        distance[currentRow, j - 1] + 1
                    ),
                    distance[previousRow, j - 1] + cost
                );
            }
        }

        return distance[currentRow, m];
    }


}

