environment = "test"

environments = {
  "vm1" = {
    vm_name               = "test-vm1"
    vm_size               = "Standard_DS1_v2"
    location              = "East US"
    admin_username        = "adminuser"
    admin_password        = "P@ssw0rd1234!"
    backup_retention_days = 30
  },
  "vm2" = {
    vm_name               = "test-vm2"
    vm_size               = "Standard_DS1_v2"
    location              = "East US"
    admin_username        = "adminuser"
    admin_password        = "P@ssw0rd1234!"
    backup_retention_days = 30
  }
}
