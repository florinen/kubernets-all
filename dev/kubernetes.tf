locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-novdevterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-novdevterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-novdevterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-novdevterraform-com.name}"
  cluster_name                      = "novdevterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-novdevterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novdevterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novdevterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-novdevterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-novdevterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-novdevterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-novdevterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-novdevterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-novdevterraform-com.id}", "${aws_subnet.eu-west-1b-novdevterraform-com.id}", "${aws_subnet.eu-west-1c-novdevterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-novdevterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-novdevterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-novdevterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-novdevterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-novdevterraform-com.id}"
  route_table_public_id             = "${aws_route_table.novdevterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-novdevterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-novdevterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-novdevterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.novdevterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.novdevterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-novdevterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-novdevterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-novdevterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-novdevterraform-com.name}"
}

output "cluster_name" {
  value = "novdevterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-novdevterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novdevterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novdevterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-novdevterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-novdevterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-novdevterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-novdevterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-novdevterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-novdevterraform-com.id}", "${aws_subnet.eu-west-1b-novdevterraform-com.id}", "${aws_subnet.eu-west-1c-novdevterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-novdevterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-novdevterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-novdevterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-novdevterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-novdevterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.novdevterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-novdevterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-novdevterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-novdevterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.novdevterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.novdevterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-novdevterraform-com" {
  elb                    = "${aws_elb.bastion-novdevterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-novdevterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-novdevterraform-com" {
  elb                    = "${aws_elb.api-novdevterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-novdevterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-novdevterraform-com" {
  elb                    = "${aws_elb.api-novdevterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-novdevterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-novdevterraform-com" {
  elb                    = "${aws_elb.api-novdevterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-novdevterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-novdevterraform-com" {
  name                 = "bastions.novdevterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-novdevterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novdevterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.novdevterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-novdevterraform-com" {
  name                 = "master-eu-west-1a.masters.novdevterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-novdevterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novdevterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novdevterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.novdevterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-novdevterraform-com" {
  name                 = "master-eu-west-1b.masters.novdevterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-novdevterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-novdevterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novdevterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.novdevterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-novdevterraform-com" {
  name                 = "master-eu-west-1c.masters.novdevterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-novdevterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-novdevterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novdevterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.novdevterraform.com"
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

resource "aws_autoscaling_group" "nodes-novdevterraform-com" {
  name                 = "nodes.novdevterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-novdevterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novdevterraform-com.id}", "${aws_subnet.eu-west-1b-novdevterraform-com.id}", "${aws_subnet.eu-west-1c-novdevterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novdevterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.novdevterraform.com"
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

resource "aws_ebs_volume" "a-etcd-events-novdevterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "a.etcd-events.novdevterraform.com"
    "k8s.io/etcd/events"                        = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-novdevterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "a.etcd-main.novdevterraform.com"
    "k8s.io/etcd/main"                          = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-novdevterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "b.etcd-events.novdevterraform.com"
    "k8s.io/etcd/events"                        = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-novdevterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "b.etcd-main.novdevterraform.com"
    "k8s.io/etcd/main"                          = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-novdevterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "c.etcd-events.novdevterraform.com"
    "k8s.io/etcd/events"                        = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-novdevterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "c.etcd-main.novdevterraform.com"
    "k8s.io/etcd/main"                          = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-novdevterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1a.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-novdevterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1b.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-novdevterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1c.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_elb" "api-novdevterraform-com" {
  name = "api-novdevterraform-com-mq5ujn"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-novdevterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novdevterraform.com"
    Name              = "api.novdevterraform.com"
  }
}

resource "aws_elb" "bastion-novdevterraform-com" {
  name = "bastion-novdevterraform-c-krethh"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-novdevterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novdevterraform.com"
    Name              = "bastion.novdevterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-novdevterraform-com" {
  name = "bastions.novdevterraform.com"
  role = "${aws_iam_role.bastions-novdevterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-novdevterraform-com" {
  name = "masters.novdevterraform.com"
  role = "${aws_iam_role.masters-novdevterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-novdevterraform-com" {
  name = "nodes.novdevterraform.com"
  role = "${aws_iam_role.nodes-novdevterraform-com.name}"
}

resource "aws_iam_role" "bastions-novdevterraform-com" {
  name               = "bastions.novdevterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.novdevterraform.com_policy")}"
}

resource "aws_iam_role" "masters-novdevterraform-com" {
  name               = "masters.novdevterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.novdevterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-novdevterraform-com" {
  name               = "nodes.novdevterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.novdevterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-novdevterraform-com" {
  name   = "bastions.novdevterraform.com"
  role   = "${aws_iam_role.bastions-novdevterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.novdevterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-novdevterraform-com" {
  name   = "masters.novdevterraform.com"
  role   = "${aws_iam_role.masters-novdevterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.novdevterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-novdevterraform-com" {
  name   = "nodes.novdevterraform.com"
  role   = "${aws_iam_role.nodes-novdevterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.novdevterraform.com_policy")}"
}

resource "aws_internet_gateway" "novdevterraform-com" {
  vpc_id = "${aws_vpc.novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-novdevterraform-com-694b53bd2433961e06189ae36975b2a0" {
  key_name   = "kubernetes.novdevterraform.com-69:4b:53:bd:24:33:96:1e:06:18:9a:e3:69:75:b2:a0"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.novdevterraform.com-694b53bd2433961e06189ae36975b2a0_public_key")}"
}

resource "aws_launch_configuration" "bastions-novdevterraform-com" {
  name_prefix                 = "bastions.novdevterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novdevterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-novdevterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-novdevterraform-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-novdevterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.novdevterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novdevterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novdevterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novdevterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.novdevterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-novdevterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.novdevterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novdevterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novdevterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novdevterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.novdevterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-novdevterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.novdevterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novdevterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novdevterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novdevterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.novdevterraform.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-novdevterraform-com" {
  name_prefix                 = "nodes.novdevterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novdevterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-novdevterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-novdevterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.novdevterraform.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-novdevterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-novdevterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1a.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-novdevterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-novdevterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1b.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-novdevterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-novdevterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1c.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.novdevterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.novdevterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-novdevterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-novdevterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-novdevterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-novdevterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-novdevterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-novdevterraform-com.id}"
}

resource "aws_route53_record" "api-novdevterraform-com" {
  name = "api.novdevterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-novdevterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-novdevterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z26TVXHUQ6U4VI"
}

resource "aws_route53_record" "bastion-novdevterraform-com" {
  name = "bastion.novdevterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-novdevterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-novdevterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z26TVXHUQ6U4VI"
}

resource "aws_route53_zone_association" "Z26TVXHUQ6U4VI" {
  zone_id = "/hostedzone/Z26TVXHUQ6U4VI"
  vpc_id  = "${aws_vpc.novdevterraform-com.id}"
}

resource "aws_route_table" "novdevterraform-com" {
  vpc_id = "${aws_vpc.novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-novdevterraform-com" {
  vpc_id = "${aws_vpc.novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "private-eu-west-1a.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-novdevterraform-com" {
  vpc_id = "${aws_vpc.novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "private-eu-west-1b.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-novdevterraform-com" {
  vpc_id = "${aws_vpc.novdevterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "private-eu-west-1c.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-novdevterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-novdevterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-novdevterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-novdevterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-novdevterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-novdevterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-novdevterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-novdevterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-novdevterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-novdevterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-novdevterraform-com.id}"
  route_table_id = "${aws_route_table.novdevterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-novdevterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-novdevterraform-com.id}"
  route_table_id = "${aws_route_table.novdevterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-novdevterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-novdevterraform-com.id}"
  route_table_id = "${aws_route_table.novdevterraform-com.id}"
}

resource "aws_security_group" "api-elb-novdevterraform-com" {
  name        = "api-elb.novdevterraform.com"
  vpc_id      = "${aws_vpc.novdevterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "api-elb.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-novdevterraform-com" {
  name        = "bastion-elb.novdevterraform.com"
  vpc_id      = "${aws_vpc.novdevterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "bastion-elb.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-novdevterraform-com" {
  name        = "bastion.novdevterraform.com"
  vpc_id      = "${aws_vpc.novdevterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "bastion.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-novdevterraform-com" {
  name        = "masters.novdevterraform.com"
  vpc_id      = "${aws_vpc.novdevterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "masters.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-novdevterraform-com" {
  name        = "nodes.novdevterraform.com"
  vpc_id      = "${aws_vpc.novdevterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "nodes.novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novdevterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novdevterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novdevterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-novdevterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-novdevterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-novdevterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novdevterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novdevterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-novdevterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-novdevterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-novdevterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-novdevterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novdevterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novdevterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novdevterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novdevterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-novdevterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-novdevterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-novdevterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-novdevterraform-com" {
  vpc_id            = "${aws_vpc.novdevterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1a.novdevterraform.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-novdevterraform-com" {
  vpc_id            = "${aws_vpc.novdevterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1b.novdevterraform.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-novdevterraform-com" {
  vpc_id            = "${aws_vpc.novdevterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "eu-west-1c.novdevterraform.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-novdevterraform-com" {
  vpc_id            = "${aws_vpc.novdevterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "utility-eu-west-1a.novdevterraform.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-novdevterraform-com" {
  vpc_id            = "${aws_vpc.novdevterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "utility-eu-west-1b.novdevterraform.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-novdevterraform-com" {
  vpc_id            = "${aws_vpc.novdevterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "utility-eu-west-1c.novdevterraform.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_vpc" "novdevterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "novdevterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                           = "novdevterraform.com"
    Name                                        = "novdevterraform.com"
    "kubernetes.io/cluster/novdevterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "novdevterraform-com" {
  vpc_id          = "${aws_vpc.novdevterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.novdevterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
