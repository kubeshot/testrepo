variable "network" {
  default = 
}
variable "subnetwork" {
  default = 
}
variable "subnetwork_project" {
  default = 
}
variable "hostname" {
  default = 
}
variable "add_hostname_suffix" {
  default = True
}
variable "static_ips" {
  default = []
}
variable "access_config" {
  default = []
}
variable "ipv6_access_config" {
  default = []
}
variable "num_instances" {
  default = 1
}
variable "instance_template" {
  default = test
}
variable "region" {
  default = 
}
variable "zone" {
  default = 
}
variable "hostname_suffix_separator" {
  default = -
}
variable "deletion_protection" {
  default = 
}
variable "alias_ip_ranges" {
  default = []
}
variable "resource_policies" {
  default = []
}
variable "labels" {
  default = 
}
variable "resource_manager_tags" {
  default = 
}
