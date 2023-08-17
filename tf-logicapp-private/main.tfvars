rg_name = "TEST-logicapps-tf"
location = "westus3"

# NETWORKING
vnet_name = "vnet-logicapp-cr1-test-tf"
vnet_address_space = [
  "10.16.56.0/24"
]

snet_common_name = "snet-common-logicapp-cr1-test-tf"
snet_common_cidr = "10.16.56.0/26"

snet_appplan_name = "snet-appplan-logicapp-cr1-test-tf"
snet_appplan_cidr = "10.16.56.128/26"

# VM JUMPBOX
vm_pip_name = "pip-vm-jumpbox-logicapp-cr1-test-tf"
vm_jumpbox_name = "vm-jumpbox-logicapp-cr1-test-tf"
vm_jumpbox_sku = "Standard_DS2_v2"
vm_jumpbox_user = "azureuser"

# STORAGE
storage_account_name = "storlogicappcr1testtf"

# APP SERVICE PLAN
app_plan_name = "asp-logicapp-cr1-test-tf"
app_plan_os_type = "Windows"
app_plan_sku = "WS1"

# LOGIC APP
logic_app_name = "logicapp-cr1-test-tf"
