variable "ami_id" {
    description = "ami value"
    type=string
    default=""
  
}
variable "instancetype"{
    description = "Type of instance"
    type=string
    default=""
}
variable "keyname"{
    type=string
    default = ""
}
variable "bucketname" {
    type=string
    description = "name of the bucket"
    default=""
  
}
