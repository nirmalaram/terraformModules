module "sample" {
    source = "../sourcedir"
    ami_id = "ami-0bb84b8ffd87024d8"
    instancetype = "t2.micro"
    keyname = "NVirginia32"
    
    bucketname = "modulesbucketmay18"
  
}