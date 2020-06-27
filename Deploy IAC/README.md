# Deploy Infrastructure as Code (IAC) Project

![Overview](./_img/overview.png)


## Setup

### Prerequisites
- AWS CLI tool version 2 installed
- AWS key with programmatic access and admin permissions

Configure AWS console
```bash
aws configure
# Default region: us-west-2
```

### Deployment

The folowing code uses Windows Powershell helper scripts (PS1 files). The format for Linux scripts is the same.

#### Deploy network

Create AWS-Stack from YML:
```bash
./create-network.ps1
```

Update existing AWS-Stack with new configuration:
```bash
./update-network.ps1
```


#### Deploy servers

Create AWS-Stack from YML:
```bash
./create-servers.ps1
```

Update existing AWS-Stack with new configuration:
```bash
./update-servers.ps1
```
