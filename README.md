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
