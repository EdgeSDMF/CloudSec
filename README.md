# CloudSec
Cloud Security
[README.md](https://github.com/user-attachments/files/20716894/README.md)
# SecureCloudOps: AWS Infrastructure Security Automation Framework

SecureCloudOps is a modular framework that automates the deployment of secure and compliant AWS infrastructure using Terraform, Ansible, and AWS native services. It includes CIS hardening, compliance monitoring, and executive reporting.

## Features
- Modular Terraform templates (VPC, EC2, IAM, etc.)
- CIS-compliant hardening via Ansible
- Integrated AWS GuardDuty, CloudTrail, Config
- Automated patching with AWS Systems Manager
- Compliance alerting and PDF summary report
- CI/CD pipeline with security scans

## Getting Started
1. Configure AWS CLI with appropriate credentials
2. Initialize Terraform modules
3. Apply Terraform plans
4. Run Ansible hardening playbook
5. Deploy CI/CD pipeline

## Requirements
- Terraform >= 1.0
- Ansible >= 2.9
- AWS CLI
- Python 3.x (for reporting script)

## License
MIT License
