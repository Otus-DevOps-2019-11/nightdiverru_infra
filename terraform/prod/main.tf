terraform {
  # Версия terraform 0.12.8
  required_version = "0.12.19"
}

provider "google" {
  # Версия провайдера
  version = "2.20.1"

  # ID проекта
  project = var.project

  region = var.region
}

module "app" {
  source          = "../modules/app"
  public_key_path = var.public_key_path
  zone            = var.zone
  app_disk_image  = var.app_disk_image
}

module "db" {
  source          = "../modules/db"
  public_key_path = var.public_key_path
  zone            = var.zone
  db_disk_image   = var.db_disk_image
}

module "vpc" {
  source        = "../modules/vpc"
  source_ranges = ["194.1.156.30/32"]
}
