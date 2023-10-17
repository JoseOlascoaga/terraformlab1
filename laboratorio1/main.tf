# Configurando AWS Provider
provider "aws" {
    region = "us-east-1"
    access_key = "AKIAYMVLX3OWJ2VGS2CI"
    secret_key = "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"
}

#Crear VPC
resource "aws_instance" "server_app" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
}