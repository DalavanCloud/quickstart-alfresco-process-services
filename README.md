# quickstart-alfresco-process-services 
## Alfresco Process Services on the AWS Cloud

This new AWS Quick Start rapidly deploys Alfresco Process Services into the AWS Cloud in about 25 minutes. The Quick Start was created by AWS with Advanced Technology Partner Alfresco Software.

Alfresco Process Services is an enterprise Business Process Management (BPM) solution targeted at business people and developers. At its core is a high-performance, open-source business process engine based on Activiti, with the flexibility and scalability to handle a wide variety of critical processes. Alfresco Process Services offers a powerful suite of end user tools and integrates with a range of enterprise systems, including Alfresco Content Services, Box, and Google Drive.

This Quick Start presents an enterprise-grade Alfresco Process Services configuration that you can adapt to virtually any scenario, and scale up, down, or out, depending on your use case.

![Quick Start architecture for Alfresco Process Services on AWS](https://d0.awsstatic.com/partner-network/QuickStart/datasheets/alfresco-process-services-architecture-diagram.png)


This Quick Start architecture includes:
* Highly available Alfresco Process Services nodes deployed across two availability zones in your chosen AWS Region. The servers take full advantage of AWS resources such as AWS Auto Scaling and Elastic Load Balancing with CPU-based alerts that you can customize to determine how your infrastructure scales.
* Amazon Relational Database System (Amazon RDS), which, by default, is Amazon Aurora (subject to AWS Region permissions).
 
The Alfresco Process Services deployment is automated by using nested AWS CloudFormation templates. The last of the three nested templates uses Chef to further customize the deployment, based on dynamic information provided by the deployment to ensure the best configuration. 

You can either deploy Alfresco Process Services into a new virtual private cloud (VPC), in an end-to-end deployment. This option builds a new AWS environment consisting of the VPC, subnets, NAT gateways, security groups, bastion hosts, and other infrastructure components, and then deploys Alfresco Process Services into this new VPC. Or you can deploy Alfresco Process Services into an existing VPC. This option provisions Alfresco Process Services in your existing AWS infrastructure.

For architectural details, best practices, step-by-step instructions, and customization options, see the [deployment guide](https://s3.amazonaws.com/quickstart-reference/alfresco/process/services/latest/doc/alfresco-process-services-on-the-aws-cloud.pdf).

To post feedback, submit feature ideas, or report bugs, use the **Issues** section of this GitHub repo.
If you'd like to submit code for this Quick Start, please review the [AWS Quick Start Contributor's Kit](https://aws-quickstart.github.io/).