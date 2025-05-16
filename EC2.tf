resource "aws_instance" "new" {
    ami = "ami-0e35ddab05955cf57"
    instance_type = "t2.micro"
    key_name = "Jenkins"
    tags = {
        Name = "newserver"
    }
}
