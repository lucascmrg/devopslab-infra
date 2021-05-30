terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/labdevopscloudlucas-1c5f7563aff7.json")

  project = "labdevopscloudlucas"
  region  = "us-central1"
  zone    = "us-central1-c"
}
