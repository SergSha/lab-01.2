output "master_vm_name" {
  value = module.masters[*].vm_name
}

output "node_vm_name" {
  value = module.nodes[*].vm_name
}