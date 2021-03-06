output "vn_address_space" {
    value = "${azurerm_virtual_network.myfirstvn.address_space}"
}

output "sb_address_prefix" {
    value = "${azurerm_subnet.myfirstsubnet.address_prefix}"
}

output "public_ip_address" {
    value = "${module.windowsserver.public_ip_address}"
}
