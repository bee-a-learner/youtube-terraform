resource_group_name =  "rg-dev-01"
#set the location value
location            =  "eastus"

allowed_location   = [ 
                        "eastus",
                        "westus",
                        "uksouth" ,
                        "uknorth" 
                     ]

tags  = {
    
    env     = "dev"
    project = "learn-terraform"
}