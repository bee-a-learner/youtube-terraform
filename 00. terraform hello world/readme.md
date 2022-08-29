In Terraform You can simply use output variable keyword to print or return output from terraform configuration directory

Here is the syntax of output variable.

```
output "NAME_OF_YOUR_OUPUT_VAR" {
    value = "Any value which you want to return"
}
```


|NOTE|
|--|
|output name must start with a letter or underscore and may contain only letters, digits, underscores, and dashes|

You can declar output anywhere in *.tf extension file to return the output