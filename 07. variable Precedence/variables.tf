variable "location" {
    type = string
    description = "(optional) this variables is to define show the precendence of variable execution"
    default = "a default value"
    #enviroment variable can be by running following command on windows
    #Set-Item -Path env:TF_VAR_location -Value "value from environment variable"
    
}