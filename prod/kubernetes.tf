locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-novprodterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-novprodterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-novprodterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-novprodterraform-com.name}"
  cluster_name                      = "novprodterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-novprodterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novprodterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novprodterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-novprodterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-novprodterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-novprodterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-novprodterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-novprodterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-novprodterraform-com.id}", "${aws_subnet.eu-west-1b-novprodterraform-com.id}", "${aws_subnet.eu-west-1c-novprodterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-novprodterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-novprodterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-novprodterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-novprodterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-novprodterraform-com.id}"
  route_table_public_id             = "${aws_route_table.novprodterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-novprodterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-novprodterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-novprodterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.novprodterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.novprodterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-novprodterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-novprodterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-novprodterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-novprodterraform-com.name}"
}

output "cluster_name" {
  value = "novprodterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-novprodterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novprodterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novprodterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-novprodterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-novprodterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-novprodterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-novprodterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-novprodterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-novprodterraform-com.id}", "${aws_subnet.eu-west-1b-novprodterraform-com.id}", "${aws_subnet.eu-west-1c-novprodterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-novprodterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-novprodterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-novprodterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-novprodterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-novprodterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.novprodterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-novprodterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-novprodterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-novprodterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.novprodterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.novprodterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-novprodterraform-com" {
  elb                    = "${aws_elb.bastion-novprodterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-novprodterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-novprodterraform-com" {
  elb                    = "${aws_elb.api-novprodterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-novprodterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-novprodterraform-com" {
  elb                    = "${aws_elb.api-novprodterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-novprodterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-novprodterraform-com" {
  elb                    = "${aws_elb.api-novprodterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-novprodterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-novprodterraform-com" {
  name                 = "bastions.novprodterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-novprodterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novprodterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.novprodterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-novprodterraform-com" {
  name                 = "master-eu-west-1a.masters.novprodterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-novprodterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novprodterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novprodterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.novprodterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-novprodterraform-com" {
  name                 = "master-eu-west-1b.masters.novprodterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-novprodterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-novprodterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novprodterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.novprodterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-novprodterraform-com" {
  name                 = "master-eu-west-1c.masters.novprodterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-novprodterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-novprodterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novprodterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.novprodterraform.com"
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

resource "aws_autoscaling_group" "nodes-novprodterraform-com" {
  name                 = "nodes.novprodterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-novprodterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novprodterraform-com.id}", "${aws_subnet.eu-west-1b-novprodterraform-com.id}", "${aws_subnet.eu-west-1c-novprodterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novprodterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.novprodterraform.com"
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

resource "aws_ebs_volume" "a-etcd-events-novprodterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "a.etcd-events.novprodterraform.com"
    "k8s.io/etcd/events"                         = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-novprodterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "a.etcd-main.novprodterraform.com"
    "k8s.io/etcd/main"                           = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-novprodterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "b.etcd-events.novprodterraform.com"
    "k8s.io/etcd/events"                         = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-novprodterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "b.etcd-main.novprodterraform.com"
    "k8s.io/etcd/main"                           = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-novprodterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "c.etcd-events.novprodterraform.com"
    "k8s.io/etcd/events"                         = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-novprodterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "c.etcd-main.novprodterraform.com"
    "k8s.io/etcd/main"                           = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-novprodterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1a.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-novprodterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1b.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-novprodterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1c.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_elb" "api-novprodterraform-com" {
  name = "api-novprodterraform-com-2fv98d"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-novprodterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novprodterraform.com"
    Name              = "api.novprodterraform.com"
  }
}

resource "aws_elb" "bastion-novprodterraform-com" {
  name = "bastion-novprodterraform--rcfqpn"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-novprodterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novprodterraform.com"
    Name              = "bastion.novprodterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-novprodterraform-com" {
  name = "bastions.novprodterraform.com"
  role = "${aws_iam_role.bastions-novprodterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-novprodterraform-com" {
  name = "masters.novprodterraform.com"
  role = "${aws_iam_role.masters-novprodterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-novprodterraform-com" {
  name = "nodes.novprodterraform.com"
  role = "${aws_iam_role.nodes-novprodterraform-com.name}"
}

resource "aws_iam_role" "bastions-novprodterraform-com" {
  name               = "bastions.novprodterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.novprodterraform.com_policy")}"
}

resource "aws_iam_role" "masters-novprodterraform-com" {
  name               = "masters.novprodterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.novprodterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-novprodterraform-com" {
  name               = "nodes.novprodterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.novprodterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-novprodterraform-com" {
  name   = "bastions.novprodterraform.com"
  role   = "${aws_iam_role.bastions-novprodterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.novprodterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-novprodterraform-com" {
  name   = "masters.novprodterraform.com"
  role   = "${aws_iam_role.masters-novprodterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.novprodterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-novprodterraform-com" {
  name   = "nodes.novprodterraform.com"
  role   = "${aws_iam_role.nodes-novprodterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.novprodterraform.com_policy")}"
}

resource "aws_internet_gateway" "novprodterraform-com" {
  vpc_id = "${aws_vpc.novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-novprodterraform-com-694b53bd2433961e06189ae36975b2a0" {
  key_name   = "kubernetes.novprodterraform.com-69:4b:53:bd:24:33:96:1e:06:18:9a:e3:69:75:b2:a0"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.novprodterraform.com-694b53bd2433961e06189ae36975b2a0_public_key")}"
}

resource "aws_launch_configuration" "bastions-novprodterraform-com" {
  name_prefix                 = "bastions.novprodterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novprodterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-novprodterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-novprodterraform-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-novprodterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.novprodterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novprodterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novprodterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novprodterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.novprodterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-novprodterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.novprodterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novprodterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novprodterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novprodterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.novprodterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-novprodterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.novprodterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novprodterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novprodterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novprodterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.novprodterraform.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-novprodterraform-com" {
  name_prefix                 = "nodes.novprodterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novprodterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-novprodterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-novprodterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.novprodterraform.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-novprodterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-novprodterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1a.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-novprodterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-novprodterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1b.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-novprodterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-novprodterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1c.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.novprodterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.novprodterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-novprodterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-novprodterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-novprodterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-novprodterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-novprodterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-novprodterraform-com.id}"
}

resource "aws_route53_record" "api-novprodterraform-com" {
  name = "api.novprodterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-novprodterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-novprodterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1GPTDCCIIKSVR"
}

resource "aws_route53_record" "bastion-novprodterraform-com" {
  name = "bastion.novprodterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-novprodterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-novprodterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1GPTDCCIIKSVR"
}

resource "aws_route53_zone_association" "Z1GPTDCCIIKSVR" {
  zone_id = "/hostedzone/Z1GPTDCCIIKSVR"
  vpc_id  = "${aws_vpc.novprodterraform-com.id}"
}

resource "aws_route_table" "novprodterraform-com" {
  vpc_id = "${aws_vpc.novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/kops/role"                    = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-novprodterraform-com" {
  vpc_id = "${aws_vpc.novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "private-eu-west-1a.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-novprodterraform-com" {
  vpc_id = "${aws_vpc.novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "private-eu-west-1b.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-novprodterraform-com" {
  vpc_id = "${aws_vpc.novprodterraform-com.id}"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "private-eu-west-1c.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-novprodterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-novprodterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-novprodterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-novprodterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-novprodterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-novprodterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-novprodterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-novprodterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-novprodterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-novprodterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-novprodterraform-com.id}"
  route_table_id = "${aws_route_table.novprodterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-novprodterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-novprodterraform-com.id}"
  route_table_id = "${aws_route_table.novprodterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-novprodterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-novprodterraform-com.id}"
  route_table_id = "${aws_route_table.novprodterraform-com.id}"
}

resource "aws_security_group" "api-elb-novprodterraform-com" {
  name        = "api-elb.novprodterraform.com"
  vpc_id      = "${aws_vpc.novprodterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "api-elb.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-novprodterraform-com" {
  name        = "bastion-elb.novprodterraform.com"
  vpc_id      = "${aws_vpc.novprodterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "bastion-elb.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-novprodterraform-com" {
  name        = "bastion.novprodterraform.com"
  vpc_id      = "${aws_vpc.novprodterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "bastion.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-novprodterraform-com" {
  name        = "masters.novprodterraform.com"
  vpc_id      = "${aws_vpc.novprodterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "masters.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-novprodterraform-com" {
  name        = "nodes.novprodterraform.com"
  vpc_id      = "${aws_vpc.novprodterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "nodes.novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novprodterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novprodterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novprodterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-novprodterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-novprodterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-novprodterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novprodterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novprodterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-novprodterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-novprodterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-novprodterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-novprodterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novprodterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novprodterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novprodterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novprodterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-novprodterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-novprodterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-novprodterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-novprodterraform-com" {
  vpc_id            = "${aws_vpc.novprodterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1a.novprodterraform.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1b-novprodterraform-com" {
  vpc_id            = "${aws_vpc.novprodterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1b.novprodterraform.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1c-novprodterraform-com" {
  vpc_id            = "${aws_vpc.novprodterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "eu-west-1c.novprodterraform.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-novprodterraform-com" {
  vpc_id            = "${aws_vpc.novprodterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "utility-eu-west-1a.novprodterraform.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-novprodterraform-com" {
  vpc_id            = "${aws_vpc.novprodterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "utility-eu-west-1b.novprodterraform.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-novprodterraform-com" {
  vpc_id            = "${aws_vpc.novprodterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "utility-eu-west-1c.novprodterraform.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_vpc" "novprodterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "novprodterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                            = "novprodterraform.com"
    Name                                         = "novprodterraform.com"
    "kubernetes.io/cluster/novprodterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "novprodterraform-com" {
  vpc_id          = "${aws_vpc.novprodterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.novprodterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
