variable "vsphere_server" {
  type = string
}

variable "vsphere_user" {
  type = string
}

variable "vsphere_password" {
  type = string
}

# ---------------------------------------------------------------------------------------------------------------------
# VMWARE DATA SOURCE VARIABLES
# These are used to discover unmanaged resources used during deployment.
# ---------------------------------------------------------------------------------------------------------------------

variable "datacenter_name" {
  type        = string
  description = "The name of the vSphere Datacenter into which resources will be created."
}

variable "cluster_name" {
  type        = string
  description = "The vSphere Cluster into which resources will be created."
}

variable "datastore_name" {
  type        = string
  description = "The vSphere Datastore into which resources will be created."
}

/*variable datastore_cluster_name {
  type    = string
  default = ""
}*/

variable "vm_network_name" {
  type = string
}

variable "template_name" {
  type = string
}

variable "hostname_prefix" {
  type = string

}
