# Projeto aplicação web altamente escalavel

## Contexto

### Fomos contratados pelo empresa `NextGenAWS` para a criação de um ambiente altamente escalavel para uma aplicacao web utilizando controle de versioanamento e Iac que prefirimos utilizar o Terraform para isso e seguir as regras do well achieted framework

[https://aws.amazon.com/pt/architecture/well-architected/?wa-lens-whitepapers.sort-by=item.additionalFields.sortDate&wa-lens-whitepapers.sort-order=desc&wa-guidance-whitepapers.sort-by=item.additionalFields.sortDate&wa-guidance-whitepapers.sort-order=desc]

## Serviços utilizados
    - Snyk ( analise do Dockerfile ).
    - Terraform ( Iac ).
    - Docker ( Site ).
    - GitHub Actions ( Automação do Docker, Snyk e Terraform).
    - Git ( Versionamento do codigo ).
    - AWS ( Infraestrutura ).

## AWS

### Dentro da AWS utilizamos os seguintes recursos:
    - WAF ( Web Application Firewall ).
    - Cloud Trail.
    - Cloud Watch.
    - Amazon Cognito.
    - IAM.
    - RDS.
    - Lambda.
    - EKS.
    - ECR.
    - EBS.
    - Route53.
    - SM ( Secrets Manager ).
    - VPC.
    - Transit Gateway.
    - S3.