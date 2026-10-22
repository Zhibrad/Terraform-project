terraform {
    backend "s3" {
        bucket = "terraformstateexer6"
        key    = "terraform/backend"
        region = "us-east-1"
    }
}