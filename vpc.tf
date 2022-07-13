module "network" {
  source  = "app.terraform.io/chip-cert-org/network/google"
  version = "3.4.0"
  network_name = "CHIPcert"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}