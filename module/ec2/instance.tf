resource "aws_instance" "tf-ec21" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
      Name = var.instance_name
  }
}
// resource "aws_instance" "tf-ec21" {
//   ami           = "${var.ami}"
//   instance_type = "${var.instance_type}"
//   tags = {
//       Name = "${var.instance_name}"
//   }
// }

