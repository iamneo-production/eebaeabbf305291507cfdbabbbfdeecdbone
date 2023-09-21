terraform {
    required_providers{
        aws = {
            source = ""

        }
    }
}
provider "aws" {
    region = "Singapore"
    access_key= "SUSE Linu"
    secret_key= ""

}
resource "aws_instance" "linux_server"{
    ami= " "
    instance_type =
    }