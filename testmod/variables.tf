variable "project_id" {
  default = "tyese"
}
variable "name_prefix" {
  default = "default-instance-template"
}
variable "description" {
  default = ""
}
variable "instance_description" {
  default = ""
}
variable "machine_type" {
  default = "n1-standard-1"
}
variable "min_cpu_platform" {
  default = ""
}
variable "can_ip_forward" {
  default = "false"
}
variable "tags" {
  default = "[]"
}
variable "labels" {
  default = "{}"
}
variable "preemptible" {
  default = ""
}
variable "spot" {
  default = ""
}
variable "automatic_restart" {
  default = "True"
}
variable "maintenance_interval" {
  default = ""
}
variable "on_host_maintenance" {
  default = "MIGRATE"
}
variable "spot_instance_termination_action" {
  default = "STOP"
}
variable "region" {
  default = ""
}
variable "enable_nested_virtualization" {
  default = "false"
}
variable "threads_per_core" {
  default = ""
}
variable "resource_policies" {
  default = "[]"
}
variable "source_image" {
  default = ""
}
variable "source_image_family" {
  default = "rocky-linux-9-optimized-gcp"
}
variable "source_image_project" {
  default = "rocky-linux-cloud"
}
variable "disk_size_gb" {
  default = "100"
}
variable "disk_type" {
  default = "pd-standard"
}
variable "disk_labels" {
  default = "{}"
}
variable "disk_encryption_key" {
  default = ""
}
variable "auto_delete" {
  default = "true"
}
variable "additional_disks" {
  default = "[]"
}
variable "disk_resource_policies" {
  default = "[]"
}
variable "network" {
  default = ""
}
variable "subnetwork" {
  default = ""
}
variable "subnetwork_project" {
  default = ""
}
variable "network_ip" {
  default = ""
}
variable "nic_type" {
  default = ""
}
variable "stack_type" {
  default = ""
}
variable "additional_networks" {
  default = "[]"
}
variable "total_egress_bandwidth_tier" {
  default = "DEFAULT"
}
variable "startup_script" {
  default = ""
}
variable "metadata" {
  default = "{}"
}
variable "service_account" {
  default = ""
}
variable "enable_shielded_vm" {
  default = ""
}
variable "shielded_instance_config" {
  default = "{'enable_integrity_monitoring': True, 'enable_secure_boot': True, 'enable_vtpm': True}"
}
variable "enable_confidential_vm" {
  default = ""
}
variable "access_config" {
  default = "[]"
}
variable "ipv6_access_config" {
  default = "[]"
}
variable "gpu" {
  default = ""
}
variable "alias_ip_range" {
  default = ""
}
