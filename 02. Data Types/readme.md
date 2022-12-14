# Data Types in Terraform

The Terraform language uses the following types for its values:

- string: a sequence of Unicode characters representing some text, like "hello".
- number: a numeric value. The number type can represent both whole numbers like 15 and fractional values like 6.283185.
- bool: a boolean value, either true or false. bool values can be used in conditional logic.
- list (or tuple): a sequence of values, like ["us-west-1a", "us-west-1c"]. Elements in a list or tuple are identified by consecutive whole numbers, starting with zero.
- map (or object): a group of values identified by named labels, like {name = "Mabel", age = 52}.


Strings, numbers, and bools are sometimes called primitive types. Lists/tuples and maps/objects are sometimes called complex types, structural types, or collection types