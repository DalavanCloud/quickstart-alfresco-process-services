# Alfresco Process Services in the Cloud
## Quick Start Reference Deployment

This new AWS Quickstart rapidly deploys Alfresco Process Services into the Cloud. This Quick Start was created by AWS in partnership with Alfresco software.

Alfresco Process Services (powered by Activiti) is an enterprise Business Process Management (BPM) solution targeted at business people and developers. At its core is a high performance open-source business process engine based on Activiti with the flexibility and scalability to handle a wide variety of critical processes. Alfresco Process Services provides a powerful suite of end user tools and integrates with a range of enterprise systems, including Alfresco Content Services, Box and Google Drive.

This Quick Start presents an enterprise-grade Alfresco Process Services configuration that you can adapt to virtually any scenario, and scale up, down, or out, depending on your use case.

![Quick Start Alfresco Process Services Design Architecture](https://s3.amazonaws.com/apsquickstart/APSQSRef.png)

This quickstart architecture includes:
* Highly available Alfresco Process Services nodes deployed across two availability zones in your chosen AWS Region. The servers take full advantage of AWS resources such as Auto-Scaling and Load balancing with CPU-based alerts you can customise to determine how your infrastructure scales.
* Amazon Relational Database System (Amazon RDS) Aurora in cluster (MySQL with Multi-AZ enabled in regions where Amazon Aurora currently not available) for the shared database.
* An AWS Lambda function that is fired once the Auto-scaling group is complete to update the userstore with your new credentials. This is fired once and once only. All tracking of this function can be seen in AWS Cloudwatch.

The Alfresco Process Services deployment is automated by using nested AWS CloudFormation templates. The last of the three nested templates uses Chef to further customise the deployment based on dynamic information provided by the deployment to ensure the best configuration. You can either use the Master template to a brand new environment including a VPC and Bastion host ror use the APS template to deploy into your current infrastructure.

Deployment Guide: [https://s3.amazonaws.com/quickstart-reference/alfresco/process/services/latest/doc/alfresco-process-services-on-the-aws-cloud.pdf](https://s3.amazonaws.com/quickstart-reference/alfresco/process/services/latest/doc/alfresco-process-services-on-the-aws-cloud.pdf)
