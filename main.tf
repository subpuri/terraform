terraform { 
  cloud { 
    
    organization = "tf-123" 

    workspaces { 
      name = "learning-terraform" 
    } 
  } 
}
