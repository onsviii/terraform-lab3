terraform {
  backend "s3" {
    bucket       = "tf-state-lab3-svitiashchuk-nazar-17"
    key          = "env/dev/var-17.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}