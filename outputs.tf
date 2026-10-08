output "vm_name" {
  description = "Ten VM"
  value       = virtualbox_vm.web.name
}

output "vm_id" {
  description = "ID cua VM"
  value       = virtualbox_vm.web.id
}

output "vm_status" {
  description = "Trang thai VM"
  value       = virtualbox_vm.web.status
}

output "host_only_ip" {
  description = "IP Host-only cua VM"
  value       = "192.168.56.101"
}