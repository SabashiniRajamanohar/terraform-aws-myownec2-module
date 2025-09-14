variable "instance_config_map" {
    type = object({
      instance_size = string
      ami = string
      name = string 
      vol_type = string
      vol_size = number 
    })
  
}

