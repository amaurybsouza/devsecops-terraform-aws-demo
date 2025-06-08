# devsecops-terraform-aws-demo

This project demonstrates a practical DevSecOps workflow using **Terraform** to provision AWS infrastructure, integrated with security and compliance checks via **GitHub Actions**.

## Overview

DevSecOps integrates security practices into the DevOps process, ensuring that security is a shared responsibility throughout the lifecycle. This repository provides an example of how to automate infrastructure provisioning on AWS using Terraform, while embedding security controls and automated checks in the CI/CD pipeline.

## Features

- **Infrastructure as Code (IaC):** Uses Terraform to define and manage AWS resources.
- **CI/CD Pipeline:** GitHub Actions workflow automates Terraform operations (format, init, validate, plan, apply).
- **Security Scanning:** Integrates tools like Checkov to scan Terraform code for security misconfigurations.
- **AWS Best Practices:** Follows AWS security recommendations for IAM, networking, and resource provisioning.

## Getting Started

1. **Clone the repository:**
   ```sh
   git clone https://github.com/amaurybsouza/devsecops-terraform-aws-demo.git
   cd devsecops-terraform-aws-demo

2. Configure AWS credentials: <vscode_annotation details='%5B%7B%22title%22%3A%22hardcoded-credentials%22%2C%22description%22%3A%22Embedding%20credentials%20in%20source%20code%20risks%20unauthorized%20access%22%7D%5D'> </vscode_annotation> - Set AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY as GitHub repository secrets for CI/CD.


## Security
Static Analysis: All Terraform code is scanned for security issues before deployment.
Least Privilege: IAM roles and policies follow the principle of least privilege.
Secrets Management: AWS credentials are managed securely via GitHub Secrets

## References
Terraform Documentation
AWS Well-Architected Framework
Checkov - Infrastructure as Code static analysis
GitHub Actions Documentation