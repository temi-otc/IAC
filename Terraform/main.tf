module "linux-vm" {
  source = "git::https://github.com/temi-otc/TF-Modules//Linux-VM-Mod"
  rg = var.rg
  location = var.location
  subnet = var.subnet
  nic = var.nic
  vnet-name = var.vnet-name
  ipcon = var.ipcon
  pip = var.pip
  vm-name = var.vm-name
  username = var.username
  password = var.password
}