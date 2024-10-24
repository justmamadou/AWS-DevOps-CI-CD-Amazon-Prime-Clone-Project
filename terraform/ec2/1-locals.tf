locals {
  instance_type = "t2.medium"
  ami           = "ami-0e86e20dae9224db8"   # Ubuntu 24.04
  key_name      = "key"                     
  volume_size   = 30
  region_name   = "us-east-1"
  server_name   = "JENKINS-SERVER"
}


