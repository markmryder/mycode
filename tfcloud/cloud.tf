terraform { 
  cloud { 
    
    organization = "markmryder" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
