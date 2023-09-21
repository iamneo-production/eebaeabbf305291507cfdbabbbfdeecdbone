terraform {
    required_providers{
        aws = {
            source = "hashicorp/aws"

        }
    }
}
provider "aws" {
    region = "Singapore"
    access_key= ""
    secret_key= ""

}
resource "aws_instance" "linux_server"{
    ami= "SUSE Linux Enterprise Server 12 SP5"
    instance_type ="t2.micro"
    }
output "public_ip"{
    value=aws_instance.demo_instance.public_ip
}