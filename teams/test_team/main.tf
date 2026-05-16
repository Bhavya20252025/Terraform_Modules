module "ec2_instance" {
  source  = "../../modules/ec2"
  region = "us-east-1"
  ami = "ami-0c02fb55956c7d316"
  instance_type = "t3.micro"
  name = "test_server"

}
