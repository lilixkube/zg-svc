// terraform {
//   backend "s3" {}
// }
module "zf1" {
//    source = "../module/ec2"
    source = "git::https://github.com/lilixkube/zg-svc.git//module/ec2"
    instance_name = "zf-1"
    ami = "ami-06ce3edf0cff21f07"
    instance_type = "t2.micro"
}
// module "zf2" {
//     source = "../module/ec2"
//     instance_name = "zf-2"
//     ami = "ami-06ce3edf0cff21f07"
//     instance_type = "t2.micro"
// }