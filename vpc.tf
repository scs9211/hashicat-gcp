module "vpc" {
    source  = "terraform-google-modules/network/google"
    version = "~> 4.0"
    network_name = "sam-network"
    project_id = var.project
   subnets = [
    {
     subnet_name   = "gaurav-subnet"
     subnet_ip     = "10.100.10.0/24"
     subnet_region = var.region
    }
]
