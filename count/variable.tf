variable "instances" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","frontend"] 
}

# replace with your zone id and domain name
variable "zone_id" {
    default = "Z069394735K4Y0AR78WVY"   
}

variable "domain_name" {
    default = "nagendrababu.online"  
}

variable "fruits" {
    type = list(string)
    default = ["apple","banana","apple","orange"] 
}

variable "fruits_set" {
    type = set(string)
    default = ["apple","banana","apple","orange"] 
}

