# ======================== #
# VMware VMs configuration #
# ======================== #

vm-count = 1
vm-name = "Demo"
vm-template-name = "Win2019-Template-Base"
vm-cpu = 2
vm-ram = 4096
vm-guest-id = "windows9srv-64"

# ============================ #
# VMware vSphere configuration #
# ============================ #

# VMware vCenter IP/FQDN
vsphere-vcenter = "vcenterIPorFQDN"

# VMware vSphere username used to deploy the infrastructure
vsphere-user = "administrator@vsphere.local"

# VMware vSphere password used to deploy the infrastructure
vsphere-password = "password"

# Skip the verification of the vCenter SSL certificate (true/false)
vsphere-unverified-ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed
vsphere-datacenter = "Datacenter"

# vSphere cluster name where the infrastructure will be deployed
vsphere-cluster = "Cluster01"

# vSphere Datastore used to deploy VMs 
vm-datastore = "datastore"

# vSphere Network used to deploy VMs 
vm-network = "Demo Network"

# Linux virtual machine domain name
vm-domain = "domain.local"
