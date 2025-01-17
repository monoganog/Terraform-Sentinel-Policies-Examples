policy "azure_vm_size" {
  source            = "vm-size-check.sentinel"
  enforcement_level = "soft-mandatory"
}
