terraform {
  required_providers {
    virtualbox = {
      source  = "eran132/virtualbox"
      version = "2.1.1"
    }
  }
}

provider "virtualbox" {}

resource "virtualbox_vm" "web" {
  name   = var.vm_name
  cpus   = var.vm_cpus
  memory = var.vm_memory
  status = "running"

  ova_source = var.ova_file

  network_adapter {
    type            = "nat"
    device          = "IntelPro1000MTDesktop"
    cable_connected = true
  }

  network_adapter {
    type            = "hostonly"
    device          = "IntelPro1000MTDesktop"
    host_interface  = "VirtualBox Host-Only Ethernet Adapter"
    cable_connected = true
  }
}