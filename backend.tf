terraform {
  required_version = ">= 1.0.0"  # Adjust to the version you are using or need
}

terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "jeff-sns.tfstate" #Remember to change this
    region = "ap-southeast-1"      #The region of your backend bucket
  }
}