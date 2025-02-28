# This is the original README that came from the deployable architecture. Please modify accordingly to fit your use case.

Depending on your level of customization, IBM Cloud might not support the deployable architecture. The components of the architecture supplied in the customization bundle are supported by IBM Cloud, but any customized code added to extend is not.

# VSI on VPC landing zone (QuickStart pattern)

![Architecture diagram for the QuickStart variation of VSI on VPC landing zone](https://raw.githubusercontent.com/terraform-ibm-modules/terraform-ibm-landing-zone/main/reference-architectures/vsi-quickstart.drawio.svg)

This pattern deploys the following infrastructure:

- An edge VPC with 1 VSI in one of the three subnets and a VPC load balancer in the edge VPC, exposing the VSI publicly.
- A jump server VSI in the management VPC, exposing a public floating IP address.

**Important:** This pattern helps you get started quickly, but is not highly available or validated for the IBM Cloud Framework for Financial Services.
