// Azure Authentication Variables
variable "subscription_id" {
  description="Subscription id of Azure Account"
  type =string
}
variable "client_id" {
  description="Client id of Azure Account"
  type =string
}
variable "tenant_id" {
  description="Tenent id of Azure Account"
  type =string
}
variable "client_secret" {
  description="Client Secret of Azure Account"
  type =string
}

// Azure Resources Variables
variable "resource_group" {
  description="Name of the resource Group"
  type =string
}
variable "az_region" {
  description= "Azure Region"
  type=string
}
variable "subnets" {
  description = "List of Subnet names"
  type= list(string)
}
variable "tags" {
  description="Map of tags taht are to be attached to resources"
}
variable "az_resource_prefix" {
  description= "Name to be used on all azure resources as prefix"
  type=string
}
variable "ssh_public_key" {
  description = "SSH Public Key. Get your ssh key by running `ssh-key-gen` command"
  type        = string
}
variable "satellite_host_count" {
  description    = "The total number of Azure host to create for control plane. "
  type           = number
  default        = 3
}
