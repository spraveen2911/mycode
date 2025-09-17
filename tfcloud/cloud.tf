terraform { 
  cloud { 
    
    organization = "pravsamp" 

    workspaces { 
      name = "pravsamp_wks" 
    } 
  } 
}
