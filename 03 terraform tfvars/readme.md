#Passing values to variables

so far we have understood how to declare the different types of variabels how to provide default values to the variabels.

how about provding variable value at terraform run time rather then default value

Terraform offers a special reserve file to set the variable value that is known as ```terraform.tfvars```

this is a reserved file which can be used to spefiy the value of your variable.

here an example

```
resource_group_name =  "rg-dev-01"

#set the location value

location            =  "eastus"

```


#Limitations