resource_group_name =  "rg-test-01"
#set the location value
location            =  "westus"

allowed_location   = [ 
                        "eastus",
                        "westus",
                        "uksouth" ,
                        "uknorth" 
                     ]

tags  = {
    
    env     = "test"
    project = "learn-terraform"
}