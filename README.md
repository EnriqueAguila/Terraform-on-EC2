# Terraform on EC2


Using Terraform to create EC2 instances offers several advantages, including automation, version control, collaboration, and environment replication. Terraform allows you to define infrastructure as code, which facilitates management, change tracking, and code reuse.
![terra ec2](https://github.com/user-attachments/assets/b8fabafe-f128-43cc-9867-6cb50a08b249)

## Introduccion

## What is terraform

Terraform is an infrastructure-as-code (IaC) tool that enables developers to automate the creation, provisioning, and management of infrastructure, both in the cloud and on-premises, using a high-level configuration language. It allows developers to define their desired infrastructure as code, facilitating infrastructure management, collaboration, and automation.


## goals
With this tutorial, you will be able to:

-Create a user in IAM
-Create credentials for programmatic access
-Create a tf file
-Access PowerShell if you're using Windows.
-Extract the AMI ID in EC2 and the public subnet ID of your VPC.
-Enter Terraform commands to create the instance.


Access Windows Power Shell as administrator:

```bash
aws configure
```

access key
AKI################

secrets key
0Zh1##################

```bash
cd c:/
```
Create directory.

```bash
mkdir terraform535
```

continAll this in Power Shell.

```sh
cd terraform535
```

You init with terraform.

```sh
terraform init
```

## Don't forget to open your TF file in Visual Studio and enter the correct IDs to create your instance. I already left the file here in the repo.

Power shell, You run init again:

```sh
terraform init
```

You run the plan to see if the template is valid.

```sh
kubectl create ns monitoring
```
Con este comando se empiezan a desgargar los plugins.

```sh
terraform plan
```

```sh
terraform apply
```
Enter a value: yes
aws instance felino create   10%  30 %  60 %

You go to instances and see how your Instance is being created.

And as a last step, don't forget to destroy the instance using terraform.

```sh
terraform destroy
```

Don't forget to subscribe to my YouTube channel to keep creating content.
https://www.youtube.com/@canaldedepplearningaprendi7105

