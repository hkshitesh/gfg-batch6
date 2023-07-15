variable "my_ami" {
    description = "it is an AMI variable"
    type = string
    default= "ami-0f5ee92e2d63afc18"  
}

variable "ins_type" {
    description = "Used to pass the instance type"
    type = string
    default = "t2.micro"  
}

variable "ec2-count" {
    type = number
    default= 3  
}


variable "user_names" {
    description = "It is used to create multiple users"
    type = list(string)
    default = [ "user1", "user2", "user3"]
  
}