vpc-6ba0070d:
  aws.ec2.vpc.present:
  - name: vpc-6ba0070d
  - resource_id: vpc-6ba0070d
  - instance_tenancy: default
  - tags:
      Name: VPC-vRA
      LOB: IT
  - cidr_block_association_set:
    - AssociationId: vpc-cidr-assoc-94cd04fc
      CidrBlock: 172.31.0.0/16
      CidrBlockState:
        State: associated
  - enable_dns_hostnames: true
  - enable_dns_support: true