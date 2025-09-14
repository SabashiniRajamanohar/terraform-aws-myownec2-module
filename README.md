# AWS EC2 Terraform Module

# overview 
This Terraform maodule can be used to launch an Ec2 instance with the  preferred  properties

## usage
 ```

module "ec2" {
    source = "./module/ec2"
    
    instance_config_map = {
        instance_size = "t2.micro"
        ami = "ami-0b09ffb6d8b58ca91"
        name = "module_ec2_instance"
        vol_type = "gp2"
        vol_size = 8 
    }

}
```