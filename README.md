# AWS Terraform

This repository contains my own Terraform configurations for provisioning and managing free-tier AWS resources. I am currently brand new to Terraform so just learning. Any guidance would be much appreciated.

---

## Features

- Automates the creation of AWS resources such as IAM users, EC2 instances, and more.
- Uses Terraform to ensure infrastructure as code (IaC) best practices.
- Supports modular and reusable configurations.

---

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- Verify Install
    ```bash
    terraform -v
- [AWSCLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) is installed on your local machine.
- Verify Install
    ```bash
    aws --version
- AWS credentials are configured on your system (e.g., via `~/.aws/credentials` or environment variables).
    ```bash
    aws configure

---

## Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/aws_terraform.git
   cd aws_terraform

2. **Intialize the Repository**:
    ```bash
    terraform init

3. **Plan the Infrastructure**;
    ```bash
    terraform plan

4. **Apply the Configuration**:
    ```bash
    terraform apply

5. **Destroy the Infrastructure (if needed)**:
    ```bash
    terraform destroy

## File Structure

- *main.tf: Defines the main Terraform configuration.*
- *variables.tf: Contains input variables for the configuration.*
- *outputs.tf: Defines outputs for the created resources.*
- *.terraform.lock.hcl: Locks provider versions for consistent behavior.*

## Notes
- Ensure your AWS credentials are properly configured before running Terraform commands.
- Review the variables.tf file to customize resource configurations as needed.

## License
This project is licensed under the MIT License. See the LICENSE file for details.

