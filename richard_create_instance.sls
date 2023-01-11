i-080c26661f11c5e68:
  aws.ec2.instance.present:
  - name: i-080c26661f11c5e68
  - resource_id: i-080c26661f11c5e68
  - image_id: ami-0d63f864a03d8c4a9
  - instance_type: t2.nano
  - volume_attachments:
      /dev/sda1: vol-003d40fee7d5c6b7b
  - block_device_mappings:
    - DeviceName: /dev/sda1
      Ebs:
        DeleteOnTermination: true
        Encrypted: false
        Iops: 100
        SnapshotId: snap-0d10fbf3e7e1e0fce
        VolumeSize: 15
        VolumeType: gp2
  - ebs_optimized: false
  - subnet_id: subnet-0a770929e03447be0
  - network_interfaces:
    - AssociatePublicIpAddress: false
      DeleteOnTermination: true
      Description: ''
      DeviceIndex: 0
      Groups:
      - sg-d74246aa
      InterfaceType: interface
      Ipv6Addresses: []
      NetworkCardIndex: 0
      PrivateIpAddresses:
      - Primary: true
        PrivateIpAddress: 172.31.20.198
      SubnetId: subnet-0a770929e03447be0
  - monitoring_enabled: true
  - root_device_name: /dev/sda1
  - client_token: ec7ad382-b4d6-4dd4-af98-809740574a35
  - product_codes:
    - ProductCodeId: c9pzrt2rb2es5b6c1jo4xvle8
      ProductCodeType: marketplace
  - source_dest_check: true
  - running: true
  - private_ip_address: 172.31.20.198
  - reservation_id: r-07942c64ffdfbec94
  - owner_id: '900299229662'
  - availability_zone: us-east-1a
  - group_name: ''
  - tenancy: default
  - disable_api_termination: false
  - tags:
      Name: Richard Plourde
      Owner: Richard Plourde
  - iam_instance_profile_arn: {}
  - instance_initiated_shutdown_behavior: stop
  - auto_recovery_enabled: true
  - sriov_net_support: simple
  - nitro_enclave_enabled: false
  - license_arns: []
  - hibernation_enabled: false
  - valid_until: ''
  - cpu_credits: standard
  - http_tokens: optional
  - http_put_response_hop_limit: 1
  - http_endpoint_enabled: true
  - http_protocol_ipv6_enabled: false
  - metadata_tags_enabled: false
  - hostname_type: ip-name
  - enable_resource_name_dns_a_record: false
  - enable_resource_name_dns_aaaa_record: false
  - capacity_reservation_preference: open
  - bootstrap: []