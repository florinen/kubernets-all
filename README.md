# kubernets-all
Create cluster
 
clone repo first 

1.change directory into one that you need to work

Create cluster

kops create cluster --name=novterraform-fl.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://novterraform-fl.com" --out=. --target=terraform

2.backend.tf

3.terraform init

4.terraform plan

5.terraform apply


Destroy cluster

kops get cluster

kops delete cluster  novterraform-fl.com
