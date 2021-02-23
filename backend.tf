terraform {
  backend "gcs" {
    bucket = "auto-infra-20210222-student10x-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
