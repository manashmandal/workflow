# Deploy to Digitalocean, AWS EC2, GCP GCE over SSH

Here is a rough example of deploying a basic flask application in VM over SSH via GitHub Actions!

## Requirements on VM

- It is assumed that Docker is installed on your vm

## What secret is WHAT

You have to put some secret variables to your GitHub repository. 

### `KEY`

Suppose, your computer has access to the vm, so the `KEY` would be `cat ~/.ssh/id_rsa`, the private ssh key of your computer. 

### `GH_TOKEN`

Since your VM is going to clone the repository and it might be private, generate a token from your profile to give access then create a `GH_TOKEN` secret based on the value.

### `USERNAME`

This is the VM username

### `HOST`

Normally this is VM host IP, you can put multiple IPs separating them using comma.

