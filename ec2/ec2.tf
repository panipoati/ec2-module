module "ec2-server" {
source = "../"  
ami = "ami-000c0df09737657b6"
region = "us-east-2"
profile = "profile"
instance_type = "t3.micro"



}