# Deploy Infrastructure as Code (IAC) Project

![Overview](./_img/overview.png)


## Setup

### Prerequisites
- AWS CLI tool version 2 installed
    - Installation instructions: https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html
- AWS key with programmatic access and admin permissions

Configure AWS console
```bash
aws configure
# Default region: us-west-2
```

### Deployment

#### Deploy network

Create network AWS-Stack from YML:
```bash
./create-network.sh
```

Update existing network AWS-Stack with the new configuration:
```bash
./update-network.sh
```

The network stack exposes parameters that are then used in the servers stack. 

#### Deploy servers

Create servers AWS-Stack from YML:
```bash
./create-servers.sh
```

Update servers network AWS-Stack with the new configuration:
```bash
./update-servers.sh
```
