module "deploy-arch-ibm-slz-vsi" {
  source      = "https://cm.globalcatalog.cloud.ibm.com/api/v1-beta/offering/source/archive//patterns/vsi-quickstart//patterns/vsi-quickstart?archive=tgz&flavor=quickstart&installType=fullstack&kind=terraform&name=deploy-arch-ibm-slz-vsi&version=v5.25.1"
  region      = var.region
  prefix      = var.prefix
  existing_ssh_key_name      = var.existing_ssh_key_name
  ibmcloud_api_key      = var.ibmcloud_api_key
  vsi_instance_profile     = "example-profile"
}