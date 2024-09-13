# My terraform module

## Usage
~~~
module "my_ec2_instance" {
  source = "github.com/srtimsina/tf-module-example"

    ec2_instance_type = "t2.micro"
    ec2_instance_name = "My instance"
    ec2_ami_id = < Provide your AMI ID >

}
~~~