# Map
/* variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.micro"  
        user = "t3.micro"
        shipping = "t3.small"
    }      
} */

# This should be converted to set
variable "instances" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","frontend"] 
}

variable "zone_id" {
    default = "Z069394735K4Y0AR78WVY"   
}

variable "domain_name" {
    default = "nagendrababu.online"  
}