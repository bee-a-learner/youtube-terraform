#Passing values to variables

so far we have understood how to declare the different types of variabels how to provide default values to the variabels.

how about provding variable value at terraform run time rather then default value

Terraform offers a special reserve file to set the variable value that is known as ```dev.tfvars``` or ```test.tfvars```

this is a reserved file which can be used to spefiy the value of your variable.

here an example

```
resource_group_name =  "rg-dev-01"

#set the location value

location            =  "eastus"

```

### To use this variable file you can use following command

```
terraform plan -var-file="./dev.tfvars" -var-file="./common.tfvars" 
```

#Limitations
- You can not call any function 
- Operations are not allowed
- You can not use any logic in here.
