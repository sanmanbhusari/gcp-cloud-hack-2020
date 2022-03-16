provider "google" {
  credentials = file("./smart-caster-288114-e84ef776ffbd.json")
  project     = "smart-caster-288114"
  region      = "us-central1"
  version     = "~> 2.5.0"
}