TERRAFORM_DIR=$GOHOME/src/github.com/hashicorp/terraform
mkdir -p $TERRAFORM_DIR
git clone -b fix-current-dependencies https://github.com/allomov/terraform.git $TERRAFORM_DIR

cd $TERRAFORM_DIR