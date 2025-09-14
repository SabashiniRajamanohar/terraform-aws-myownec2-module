resource "aws_instance" "module_ec2_instance" {
    instance_type = var.instance_config_map.instance_size
    ami = var.instance_config_map.ami
    root_block_device {
        volume_type = var.instance_config_map.vol_type
        volume_size = var.instance_config_map.vol_size
      
    }
    tags = {
      Name = var.instance_config_map.name
    }
  
}