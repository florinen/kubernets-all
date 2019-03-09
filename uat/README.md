Create cluster for Uat Env


create hosted zone novuatterraform.com (Route 53)

aws s3 mb s3://novuatterraform.com  (terminal)

aws s3 ls (check)

1.cd uat/

kops create cluster --name=novuatterraform.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://novuatterraform.com" --out=. --target=terraform

2.backend.tf

3.terraform init

4.terraform plan

5.terraform apply


Destroy cluster

terraform destroy

