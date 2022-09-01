#Passing values to variables

so far we have understood how to declare the different types of variabels how to provide default values to the variabels.

How about provding variable value as command line environment variable?

You can use the reserved prefix TF_VAR_ and prefix this with you variable.

for an example if you have variable name as user_name in terraform configuration

```
variable "user_name" {
    type = string
    description = "environment name"
    default = "dev"
}
```
you can set the value of this environment variable like ```TF_VAR_user_name ```

To set the value as environment variables in windows you can use following command

```
Set-Item -Path env:TF_VAR_user_name -Value "terraform_user"

```

in linux or macOS

```
export TF_VAR_user_name=terraform_user
```
