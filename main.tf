resource "aws_instance" "web" {

    ami = "ami-0120e0e7231daa18b"
    instance_type = "t2.micro"

     tags = {
       name = "webapp"
     }
}

 