locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-novqaterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-novqaterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-novqaterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-novqaterraform-com.name}"
  cluster_name                      = "novqaterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-novqaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novqaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novqaterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-novqaterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-novqaterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-novqaterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-novqaterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-novqaterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-novqaterraform-com.id}", "${aws_subnet.eu-west-1b-novqaterraform-com.id}", "${aws_subnet.eu-west-1c-novqaterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-novqaterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-novqaterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-novqaterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-novqaterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-novqaterraform-com.id}"
  route_table_public_id             = "${aws_route_table.novqaterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-novqaterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-novqaterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-novqaterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.novqaterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.novqaterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-novqaterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-novqaterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-novqaterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-novqaterraform-com.name}"
}

output "cluster_name" {
  value = "novqaterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-novqaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novqaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novqaterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-novqaterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-novqaterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-novqaterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-novqaterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-novqaterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-novqaterraform-com.id}", "${aws_subnet.eu-west-1b-novqaterraform-com.id}", "${aws_subnet.eu-west-1c-novqaterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-novqaterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-novqaterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-novqaterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-novqaterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-novqaterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.novqaterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-novqaterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-novqaterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-novqaterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.novqaterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.novqaterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-novqaterraform-com" {
  elb                    = "${aws_elb.bastion-novqaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-novqaterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-novqaterraform-com" {
  elb                    = "${aws_elb.api-novqaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-novqaterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-novqaterraform-com" {
  elb                    = "${aws_elb.api-novqaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-novqaterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-novqaterraform-com" {
  elb                    = "${aws_elb.api-novqaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-novqaterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-novqaterraform-com" {
  name                 = "bastions.novqaterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-novqaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-novqaterraform-com" {
  name                 = "master-eu-west-1a.masters.novqaterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-novqaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novqaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-novqaterraform-com" {
  name                 = "master-eu-west-1b.masters.novqaterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-novqaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-novqaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-novqaterraform-com" {
  name                 = "master-eu-west-1c.masters.novqaterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-novqaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-novqaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-novqaterraform-com" {
  name                 = "nodes.novqaterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-novqaterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novqaterraform-com.id}", "${aws_subnet.eu-west-1b-novqaterraform-com.id}", "${aws_subnet.eu-west-1c-novqaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.novqaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-novqaterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "a.etcd-events.novqaterraform.com"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-novqaterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "a.etcd-main.novqaterraform.com"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-novqaterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "b.etcd-events.novqaterraform.com"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-novqaterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "b.etcd-main.novqaterraform.com"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-novqaterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "c.etcd-events.novqaterraform.com"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-novqaterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "c.etcd-main.novqaterraform.com"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-novqaterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1a.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-novqaterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1b.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-novqaterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1c.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_elb" "api-novqaterraform-com" {
  name = "api-novqaterraform-com-e9pni7"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-novqaterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novqaterraform.com"
    Name              = "api.novqaterraform.com"
  }
}

resource "aws_elb" "bastion-novqaterraform-com" {
  name = "bastion-novqaterraform-co-fa0e5t"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-novqaterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novqaterraform.com"
    Name              = "bastion.novqaterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-novqaterraform-com" {
  name = "bastions.novqaterraform.com"
  role = "${aws_iam_role.bastions-novqaterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-novqaterraform-com" {
  name = "masters.novqaterraform.com"
  role = "${aws_iam_role.masters-novqaterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-novqaterraform-com" {
  name = "nodes.novqaterraform.com"
  role = "${aws_iam_role.nodes-novqaterraform-com.name}"
}

resource "aws_iam_role" "bastions-novqaterraform-com" {
  name               = "bastions.novqaterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.novqaterraform.com_policy")}"
}

resource "aws_iam_role" "masters-novqaterraform-com" {
  name               = "masters.novqaterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.novqaterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-novqaterraform-com" {
  name               = "nodes.novqaterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.novqaterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-novqaterraform-com" {
  name   = "bastions.novqaterraform.com"
  role   = "${aws_iam_role.bastions-novqaterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.novqaterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-novqaterraform-com" {
  name   = "masters.novqaterraform.com"
  role   = "${aws_iam_role.masters-novqaterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.novqaterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-novqaterraform-com" {
  name   = "nodes.novqaterraform.com"
  role   = "${aws_iam_role.nodes-novqaterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.novqaterraform.com_policy")}"
}

resource "aws_internet_gateway" "novqaterraform-com" {
  vpc_id = "${aws_vpc.novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-novqaterraform-com-694b53bd2433961e06189ae36975b2a0" {
  key_name   = "kubernetes.novqaterraform.com-69:4b:53:bd:24:33:96:1e:06:18:9a:e3:69:75:b2:a0"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.novqaterraform.com-694b53bd2433961e06189ae36975b2a0_public_key")}"
}

resource "aws_launch_configuration" "bastions-novqaterraform-com" {
  name_prefix                 = "bastions.novqaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novqaterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-novqaterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-novqaterraform-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-novqaterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.novqaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novqaterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novqaterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novqaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.novqaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-novqaterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.novqaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novqaterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novqaterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novqaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.novqaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-novqaterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.novqaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novqaterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novqaterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novqaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.novqaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-novqaterraform-com" {
  name_prefix                 = "nodes.novqaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novqaterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-novqaterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-novqaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.novqaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-novqaterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-novqaterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1a.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-novqaterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-novqaterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1b.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-novqaterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-novqaterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1c.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.novqaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.novqaterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-novqaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-novqaterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-novqaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-novqaterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-novqaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-novqaterraform-com.id}"
}

resource "aws_route53_record" "api-novqaterraform-com" {
  name = "api.novqaterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-novqaterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-novqaterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZFXMQTBD57TO2"
}

resource "aws_route53_record" "bastion-novqaterraform-com" {
  name = "bastion.novqaterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-novqaterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-novqaterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZFXMQTBD57TO2"
}

resource "aws_route53_zone_association" "ZFXMQTBD57TO2" {
  zone_id = "/hostedzone/ZFXMQTBD57TO2"
  vpc_id  = "${aws_vpc.novqaterraform-com.id}"
}

resource "aws_route_table" "novqaterraform-com" {
  vpc_id = "${aws_vpc.novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-novqaterraform-com" {
  vpc_id = "${aws_vpc.novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "private-eu-west-1a.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-novqaterraform-com" {
  vpc_id = "${aws_vpc.novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "private-eu-west-1b.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-novqaterraform-com" {
  vpc_id = "${aws_vpc.novqaterraform-com.id}"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "private-eu-west-1c.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-novqaterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-novqaterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-novqaterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-novqaterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-novqaterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-novqaterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-novqaterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-novqaterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-novqaterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-novqaterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-novqaterraform-com.id}"
  route_table_id = "${aws_route_table.novqaterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-novqaterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-novqaterraform-com.id}"
  route_table_id = "${aws_route_table.novqaterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-novqaterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-novqaterraform-com.id}"
  route_table_id = "${aws_route_table.novqaterraform-com.id}"
}

resource "aws_security_group" "api-elb-novqaterraform-com" {
  name        = "api-elb.novqaterraform.com"
  vpc_id      = "${aws_vpc.novqaterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "api-elb.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-novqaterraform-com" {
  name        = "bastion-elb.novqaterraform.com"
  vpc_id      = "${aws_vpc.novqaterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "bastion-elb.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-novqaterraform-com" {
  name        = "bastion.novqaterraform.com"
  vpc_id      = "${aws_vpc.novqaterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "bastion.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-novqaterraform-com" {
  name        = "masters.novqaterraform.com"
  vpc_id      = "${aws_vpc.novqaterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "masters.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-novqaterraform-com" {
  name        = "nodes.novqaterraform.com"
  vpc_id      = "${aws_vpc.novqaterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "nodes.novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novqaterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novqaterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novqaterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-novqaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-novqaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-novqaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novqaterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novqaterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-novqaterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-novqaterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-novqaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-novqaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novqaterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novqaterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novqaterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novqaterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-novqaterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-novqaterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-novqaterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-novqaterraform-com" {
  vpc_id            = "${aws_vpc.novqaterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1a.novqaterraform.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1b-novqaterraform-com" {
  vpc_id            = "${aws_vpc.novqaterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1b.novqaterraform.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1c-novqaterraform-com" {
  vpc_id            = "${aws_vpc.novqaterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "eu-west-1c.novqaterraform.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-novqaterraform-com" {
  vpc_id            = "${aws_vpc.novqaterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "utility-eu-west-1a.novqaterraform.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-novqaterraform-com" {
  vpc_id            = "${aws_vpc.novqaterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "utility-eu-west-1b.novqaterraform.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-novqaterraform-com" {
  vpc_id            = "${aws_vpc.novqaterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "utility-eu-west-1c.novqaterraform.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "novqaterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "novqaterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "novqaterraform.com"
    Name                                       = "novqaterraform.com"
    "kubernetes.io/cluster/novqaterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "novqaterraform-com" {
  vpc_id          = "${aws_vpc.novqaterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.novqaterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
