# terraform
Deploying Resources to GCP with Terraform


## Update project name in files
	- update project name in variable file

## Enable API services
	- Cloud resource manager API
	- Cloud engine API
	- cloud storage API


## Create Cloud storage bucket
	- Follow instructions in the begining of chapter 3.4
		- Need to also create the folder inside the bucket
	- Then update the main.tf file with correct bucket name

## Deploying the config

	- terraform init --reconfigure
	- terraform playn
	- terraform apply
