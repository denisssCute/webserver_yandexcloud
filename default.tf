terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = "0.94.0"
    }
  }
}

locals {
  folder_id = "b1gbnav1sj59j567fs0i"
  cloud_id = "b1gml0prude30bc0ptjv"
}

provider "yandex" {
  cloud_id = local.cloud_id
  folder_id = local.folder_id
  service_account_key_file = "C:\\Terraform\\authorized_key.json"

}