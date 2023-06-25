$adapterName = "Ethernet"  # Replace with the name of your network adapter

# Disable the network adapter
Disable-NetAdapter -Name $adapterName
