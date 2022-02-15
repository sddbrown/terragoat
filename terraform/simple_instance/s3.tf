provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "8d8b406a1cf644b9aa3eb6d8b9987281898c0f4a"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:43:29"
    git_last_modified_by = "sddbrown@gmail.com"
    git_modifiers        = "sddbrown"
    git_org              = "sddbrown"
    git_repo             = "terragoat"
    yor_trace            = "a8cf47b2-e471-44ec-9db9-14487fb88a4d"
  }
}
