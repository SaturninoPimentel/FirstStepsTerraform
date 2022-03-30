terraform -version

terraform -help

cd globo_web_app

# Valid for zsh terminal
export AWS_ACCESS_KEY_ID="AWS_ACCESS_KEY_ID"
export AWS_SECRET_ACCESS_KEY="AWS_SECRET_ACCESS_KEY"

terraform init

terraform plan test.tfplan

terraform apply "test.tfplan"

terraform destroy