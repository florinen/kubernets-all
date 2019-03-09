locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-novstageterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-novstageterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-novstageterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-novstageterraform-com.name}"
  cluster_name                      = "novstageterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-novstageterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novstageterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novstageterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-novstageterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-novstageterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-novstageterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-novstageterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-novstageterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-novstageterraform-com.id}", "${aws_subnet.eu-west-1b-novstageterraform-com.id}", "${aws_subnet.eu-west-1c-novstageterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-novstageterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-novstageterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-novstageterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-novstageterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-novstageterraform-com.id}"
  route_table_public_id             = "${aws_route_table.novstageterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-novstageterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-novstageterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-novstageterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.novstageterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.novstageterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-novstageterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-novstageterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-novstageterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-novstageterraform-com.name}"
}

output "cluster_name" {
  value = "novstageterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-novstageterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novstageterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novstageterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-novstageterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-novstageterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-novstageterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-novstageterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-novstageterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-novstageterraform-com.id}", "${aws_subnet.eu-west-1b-novstageterraform-com.id}", "${aws_subnet.eu-west-1c-novstageterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-novstageterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-novstageterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-novstageterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-novstageterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-novstageterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.novstageterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-novstageterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-novstageterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-novstageterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.novstageterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.novstageterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-novstageterraform-com" {
  elb                    = "${aws_elb.bastion-novstageterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-novstageterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-novstageterraform-com" {
  elb                    = "${aws_elb.api-novstageterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-novstageterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-novstageterraform-com" {
  elb                    = "${aws_elb.api-novstageterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-novstageterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-novstageterraform-com" {
  elb                    = "${aws_elb.api-novstageterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-novstageterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-novstageterraform-com" {
  name                 = "bastions.novstageterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-novstageterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novstageterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.novstageterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-novstageterraform-com" {
  name                 = "master-eu-west-1a.masters.novstageterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-novstageterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novstageterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novstageterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.novstageterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-novstageterraform-com" {
  name                 = "master-eu-west-1b.masters.novstageterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-novstageterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-novstageterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novstageterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.novstageterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-novstageterraform-com" {
  name                 = "master-eu-west-1c.masters.novstageterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-novstageterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-novstageterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novstageterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.novstageterraform.com"
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

resource "aws_autoscaling_group" "nodes-novstageterraform-com" {
  name                 = "nodes.novstageterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-novstageterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novstageterraform-com.id}", "${aws_subnet.eu-west-1b-novstageterraform-com.id}", "${aws_subnet.eu-west-1c-novstageterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novstageterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.novstageterraform.com"
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

resource "aws_ebs_volume" "a-etcd-events-novstageterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "a.etcd-events.novstageterraform.com"
    "k8s.io/etcd/events"                          = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-novstageterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "a.etcd-main.novstageterraform.com"
    "k8s.io/etcd/main"                            = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-novstageterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "b.etcd-events.novstageterraform.com"
    "k8s.io/etcd/events"                          = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-novstageterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "b.etcd-main.novstageterraform.com"
    "k8s.io/etcd/main"                            = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-novstageterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "c.etcd-events.novstageterraform.com"
    "k8s.io/etcd/events"                          = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-novstageterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "c.etcd-main.novstageterraform.com"
    "k8s.io/etcd/main"                            = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-novstageterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1a.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-novstageterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1b.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-novstageterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1c.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_elb" "api-novstageterraform-com" {
  name = "api-novstageterraform-com-crb5ga"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-novstageterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novstageterraform.com"
    Name              = "api.novstageterraform.com"
  }
}

resource "aws_elb" "bastion-novstageterraform-com" {
  name = "bastion-novstageterraform-t4e6sk"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-novstageterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novstageterraform.com"
    Name              = "bastion.novstageterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-novstageterraform-com" {
  name = "bastions.novstageterraform.com"
  role = "${aws_iam_role.bastions-novstageterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-novstageterraform-com" {
  name = "masters.novstageterraform.com"
  role = "${aws_iam_role.masters-novstageterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-novstageterraform-com" {
  name = "nodes.novstageterraform.com"
  role = "${aws_iam_role.nodes-novstageterraform-com.name}"
}

resource "aws_iam_role" "bastions-novstageterraform-com" {
  name               = "bastions.novstageterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.novstageterraform.com_policy")}"
}

resource "aws_iam_role" "masters-novstageterraform-com" {
  name               = "masters.novstageterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.novstageterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-novstageterraform-com" {
  name               = "nodes.novstageterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.novstageterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-novstageterraform-com" {
  name   = "bastions.novstageterraform.com"
  role   = "${aws_iam_role.bastions-novstageterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.novstageterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-novstageterraform-com" {
  name   = "masters.novstageterraform.com"
  role   = "${aws_iam_role.masters-novstageterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.novstageterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-novstageterraform-com" {
  name   = "nodes.novstageterraform.com"
  role   = "${aws_iam_role.nodes-novstageterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.novstageterraform.com_policy")}"
}

resource "aws_internet_gateway" "novstageterraform-com" {
  vpc_id = "${aws_vpc.novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-novstageterraform-com-694b53bd2433961e06189ae36975b2a0" {
  key_name   = "kubernetes.novstageterraform.com-69:4b:53:bd:24:33:96:1e:06:18:9a:e3:69:75:b2:a0"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.novstageterraform.com-694b53bd2433961e06189ae36975b2a0_public_key")}"
}

resource "aws_launch_configuration" "bastions-novstageterraform-com" {
  name_prefix                 = "bastions.novstageterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novstageterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-novstageterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-novstageterraform-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-novstageterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.novstageterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novstageterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novstageterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novstageterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.novstageterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-novstageterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.novstageterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novstageterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novstageterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novstageterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.novstageterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-novstageterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.novstageterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novstageterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novstageterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novstageterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.novstageterraform.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-novstageterraform-com" {
  name_prefix                 = "nodes.novstageterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novstageterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-novstageterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-novstageterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.novstageterraform.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-novstageterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-novstageterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1a.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-novstageterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-novstageterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1b.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-novstageterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-novstageterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1c.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.novstageterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.novstageterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-novstageterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-novstageterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-novstageterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-novstageterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-novstageterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-novstageterraform-com.id}"
}

resource "aws_route53_record" "api-novstageterraform-com" {
  name = "api.novstageterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-novstageterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-novstageterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z8426BF3NLQT7"
}

resource "aws_route53_record" "bastion-novstageterraform-com" {
  name = "bastion.novstageterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-novstageterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-novstageterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z8426BF3NLQT7"
}

resource "aws_route53_zone_association" "Z8426BF3NLQT7" {
  zone_id = "/hostedzone/Z8426BF3NLQT7"
  vpc_id  = "${aws_vpc.novstageterraform-com.id}"
}

resource "aws_route_table" "novstageterraform-com" {
  vpc_id = "${aws_vpc.novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-novstageterraform-com" {
  vpc_id = "${aws_vpc.novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "private-eu-west-1a.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-novstageterraform-com" {
  vpc_id = "${aws_vpc.novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "private-eu-west-1b.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-novstageterraform-com" {
  vpc_id = "${aws_vpc.novstageterraform-com.id}"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "private-eu-west-1c.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-novstageterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-novstageterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-novstageterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-novstageterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-novstageterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-novstageterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-novstageterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-novstageterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-novstageterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-novstageterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-novstageterraform-com.id}"
  route_table_id = "${aws_route_table.novstageterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-novstageterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-novstageterraform-com.id}"
  route_table_id = "${aws_route_table.novstageterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-novstageterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-novstageterraform-com.id}"
  route_table_id = "${aws_route_table.novstageterraform-com.id}"
}

resource "aws_security_group" "api-elb-novstageterraform-com" {
  name        = "api-elb.novstageterraform.com"
  vpc_id      = "${aws_vpc.novstageterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "api-elb.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-novstageterraform-com" {
  name        = "bastion-elb.novstageterraform.com"
  vpc_id      = "${aws_vpc.novstageterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "bastion-elb.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-novstageterraform-com" {
  name        = "bastion.novstageterraform.com"
  vpc_id      = "${aws_vpc.novstageterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "bastion.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-novstageterraform-com" {
  name        = "masters.novstageterraform.com"
  vpc_id      = "${aws_vpc.novstageterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "masters.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-novstageterraform-com" {
  name        = "nodes.novstageterraform.com"
  vpc_id      = "${aws_vpc.novstageterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "nodes.novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novstageterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novstageterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novstageterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-novstageterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-novstageterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-novstageterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novstageterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novstageterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-novstageterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-novstageterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-novstageterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-novstageterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novstageterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novstageterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novstageterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novstageterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-novstageterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-novstageterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-novstageterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-novstageterraform-com" {
  vpc_id            = "${aws_vpc.novstageterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1a.novstageterraform.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "eu-west-1b-novstageterraform-com" {
  vpc_id            = "${aws_vpc.novstageterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1b.novstageterraform.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "eu-west-1c-novstageterraform-com" {
  vpc_id            = "${aws_vpc.novstageterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "eu-west-1c.novstageterraform.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-novstageterraform-com" {
  vpc_id            = "${aws_vpc.novstageterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "utility-eu-west-1a.novstageterraform.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-novstageterraform-com" {
  vpc_id            = "${aws_vpc.novstageterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "utility-eu-west-1b.novstageterraform.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-novstageterraform-com" {
  vpc_id            = "${aws_vpc.novstageterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "utility-eu-west-1c.novstageterraform.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_vpc" "novstageterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "novstageterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                             = "novstageterraform.com"
    Name                                          = "novstageterraform.com"
    "kubernetes.io/cluster/novstageterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "novstageterraform-com" {
  vpc_id          = "${aws_vpc.novstageterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.novstageterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
