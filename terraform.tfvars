metal_project_name = "Aviatrix Edge"
metro              = "sy"
plan               = "c3.medium.x86"
os                 = "vmware_esxi_7_0"

hosts = {
  esx1 = "esx-edge-01"
}

vlans = {
  internet_vlan = {
    id          = "255"
    description = "Internet VLAN"
  }
  edge_mgt_vlan = {
    id          = "10"
    description = "Edge Management VLAN"
  }
  edge_wan_vlan = {
    id          = "11"
    description = "Edge WAN VLAN"
  }
  edge_lan_vlan = {
    id          = "12",
    description = "Edge LAN VLAN"
  }
  vm_vlan = {
    id          = "13"
    description = "Virtual Machine VLAN"
  }
}