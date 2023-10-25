module JohnMeeting
    export meeting

    function meeting(s)
        # Convert the string to uppercase and split the names
        names = split(uppercase(s), ";")

        # Create an array of tuples containing the first and last names
        names_array = [(split(name, ":")[2], split(name, ":")[1]) for name in names]

        # Sort the names by last name and then by first name
        sorted_names = sort(names_array, by = x -> (x[1], x[2]))

        # Join the sorted names into the required format
        result = join(["($ln, $fn)" for (ln, fn) in sorted_names], "")

        return result
    end
end
