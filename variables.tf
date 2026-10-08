variable "vm_name" {
  description = "Ten may ao"
  type        = string
  default     = "terraform-web01"
}

variable "vm_cpus" {
  description = "So CPU"
  type        = number
  default     = 2
}

variable "vm_memory" {
  description = "RAM may ao"
  type        = string
  default     = "2GiB"
}

variable "ova_file" {
  description = "Duong dan file OVA"
  type        = string
  default     = "./web01.ova"
}