This is a demo of variable declartion with terraform


To declare a variables in terraform use following syntax

```
variable "your_variable_name_double_quotes" {
    type = [data type]
    description = "variable description"
    default = "set default value if needed"
    sensitive = true/false
    validation {
        condition = true/false
        error_message = "validation message"
    }
}
```

|NOTE|
|--|
|**|

