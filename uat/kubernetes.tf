locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-novuatterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-novuatterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-novuatterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-novuatterraform-com.name}"
  cluster_name                      = "novuatterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-novuatterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novuatterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novuatterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-novuatterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-novuatterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-novuatterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-novuatterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-novuatterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-novuatterraform-com.id}", "${aws_subnet.eu-west-1b-novuatterraform-com.id}", "${aws_subnet.eu-west-1c-novuatterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-novuatterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-novuatterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-novuatterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-novuatterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-novuatterraform-com.id}"
  route_table_public_id             = "${aws_route_table.novuatterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-novuatterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-novuatterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-novuatterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.novuatterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.novuatterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-novuatterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-novuatterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-novuatterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-novuatterraform-com.name}"
}

output "cluster_name" {
  value = "novuatterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-novuatterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-novuatterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-novuatterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-novuatterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-novuatterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-novuatterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-novuatterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-novuatterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-novuatterraform-com.id}", "${aws_subnet.eu-west-1b-novuatterraform-com.id}", "${aws_subnet.eu-west-1c-novuatterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-novuatterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-novuatterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-novuatterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-novuatterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-novuatterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.novuatterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-novuatterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-novuatterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-novuatterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.novuatterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.novuatterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-novuatterraform-com" {
  elb                    = "${aws_elb.bastion-novuatterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-novuatterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-novuatterraform-com" {
  elb                    = "${aws_elb.api-novuatterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-novuatterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-novuatterraform-com" {
  elb                    = "${aws_elb.api-novuatterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-novuatterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-novuatterraform-com" {
  elb                    = "${aws_elb.api-novuatterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-novuatterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-novuatterraform-com" {
  name                 = "bastions.novuatterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-novuatterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novuatterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.novuatterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-novuatterraform-com" {
  name                 = "master-eu-west-1a.masters.novuatterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-novuatterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novuatterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novuatterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.novuatterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-novuatterraform-com" {
  name                 = "master-eu-west-1b.masters.novuatterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-novuatterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-novuatterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novuatterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.novuatterraform.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-novuatterraform-com" {
  name                 = "master-eu-west-1c.masters.novuatterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-novuatterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-novuatterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novuatterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.novuatterraform.com"
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

resource "aws_autoscaling_group" "nodes-novuatterraform-com" {
  name                 = "nodes.novuatterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-novuatterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-novuatterraform-com.id}", "${aws_subnet.eu-west-1b-novuatterraform-com.id}", "${aws_subnet.eu-west-1c-novuatterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "novuatterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.novuatterraform.com"
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

resource "aws_ebs_volume" "a-etcd-events-novuatterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "a.etcd-events.novuatterraform.com"
    "k8s.io/etcd/events"                        = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-novuatterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "a.etcd-main.novuatterraform.com"
    "k8s.io/etcd/main"                          = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-novuatterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "b.etcd-events.novuatterraform.com"
    "k8s.io/etcd/events"                        = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-novuatterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "b.etcd-main.novuatterraform.com"
    "k8s.io/etcd/main"                          = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-novuatterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "c.etcd-events.novuatterraform.com"
    "k8s.io/etcd/events"                        = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-novuatterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "c.etcd-main.novuatterraform.com"
    "k8s.io/etcd/main"                          = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-novuatterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1a.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-novuatterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1b.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-novuatterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1c.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_elb" "api-novuatterraform-com" {
  name = "api-novuatterraform-com-d41mvu"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-novuatterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novuatterraform.com"
    Name              = "api.novuatterraform.com"
  }
}

resource "aws_elb" "bastion-novuatterraform-com" {
  name = "bastion-novuatterraform-c-6ns2h0"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-novuatterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}", "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}", "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "novuatterraform.com"
    Name              = "bastion.novuatterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-novuatterraform-com" {
  name = "bastions.novuatterraform.com"
  role = "${aws_iam_role.bastions-novuatterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-novuatterraform-com" {
  name = "masters.novuatterraform.com"
  role = "${aws_iam_role.masters-novuatterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-novuatterraform-com" {
  name = "nodes.novuatterraform.com"
  role = "${aws_iam_role.nodes-novuatterraform-com.name}"
}

resource "aws_iam_role" "bastions-novuatterraform-com" {
  name               = "bastions.novuatterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.novuatterraform.com_policy")}"
}

resource "aws_iam_role" "masters-novuatterraform-com" {
  name               = "masters.novuatterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.novuatterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-novuatterraform-com" {
  name               = "nodes.novuatterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.novuatterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-novuatterraform-com" {
  name   = "bastions.novuatterraform.com"
  role   = "${aws_iam_role.bastions-novuatterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.novuatterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-novuatterraform-com" {
  name   = "masters.novuatterraform.com"
  role   = "${aws_iam_role.masters-novuatterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.novuatterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-novuatterraform-com" {
  name   = "nodes.novuatterraform.com"
  role   = "${aws_iam_role.nodes-novuatterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.novuatterraform.com_policy")}"
}

resource "aws_internet_gateway" "novuatterraform-com" {
  vpc_id = "${aws_vpc.novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-novuatterraform-com-694b53bd2433961e06189ae36975b2a0" {
  key_name   = "kubernetes.novuatterraform.com-69:4b:53:bd:24:33:96:1e:06:18:9a:e3:69:75:b2:a0"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.novuatterraform.com-694b53bd2433961e06189ae36975b2a0_public_key")}"
}

resource "aws_launch_configuration" "bastions-novuatterraform-com" {
  name_prefix                 = "bastions.novuatterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novuatterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-novuatterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-novuatterraform-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-novuatterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.novuatterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novuatterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novuatterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novuatterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.novuatterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-novuatterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.novuatterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novuatterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novuatterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novuatterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.novuatterraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-novuatterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.novuatterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novuatterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-novuatterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-novuatterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.novuatterraform.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-novuatterraform-com" {
  name_prefix                 = "nodes.novuatterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-novuatterraform-com-694b53bd2433961e06189ae36975b2a0.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-novuatterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-novuatterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.novuatterraform.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-novuatterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-novuatterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1a.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-novuatterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-novuatterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1b.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-novuatterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-novuatterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1c.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.novuatterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.novuatterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-novuatterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-novuatterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-novuatterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-novuatterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-novuatterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-novuatterraform-com.id}"
}

resource "aws_route53_record" "api-novuatterraform-com" {
  name = "api.novuatterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-novuatterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-novuatterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2RC3ZP6V7PQ8A"
}

resource "aws_route53_record" "bastion-novuatterraform-com" {
  name = "bastion.novuatterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-novuatterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-novuatterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2RC3ZP6V7PQ8A"
}

resource "aws_route53_zone_association" "Z2RC3ZP6V7PQ8A" {
  zone_id = "/hostedzone/Z2RC3ZP6V7PQ8A"
  vpc_id  = "${aws_vpc.novuatterraform-com.id}"
}

resource "aws_route_table" "novuatterraform-com" {
  vpc_id = "${aws_vpc.novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-novuatterraform-com" {
  vpc_id = "${aws_vpc.novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "private-eu-west-1a.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-novuatterraform-com" {
  vpc_id = "${aws_vpc.novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "private-eu-west-1b.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-novuatterraform-com" {
  vpc_id = "${aws_vpc.novuatterraform-com.id}"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "private-eu-west-1c.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-novuatterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-novuatterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-novuatterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-novuatterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-novuatterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-novuatterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-novuatterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-novuatterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-novuatterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-novuatterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-novuatterraform-com.id}"
  route_table_id = "${aws_route_table.novuatterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-novuatterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-novuatterraform-com.id}"
  route_table_id = "${aws_route_table.novuatterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-novuatterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-novuatterraform-com.id}"
  route_table_id = "${aws_route_table.novuatterraform-com.id}"
}

resource "aws_security_group" "api-elb-novuatterraform-com" {
  name        = "api-elb.novuatterraform.com"
  vpc_id      = "${aws_vpc.novuatterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "api-elb.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-novuatterraform-com" {
  name        = "bastion-elb.novuatterraform.com"
  vpc_id      = "${aws_vpc.novuatterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "bastion-elb.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-novuatterraform-com" {
  name        = "bastion.novuatterraform.com"
  vpc_id      = "${aws_vpc.novuatterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "bastion.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-novuatterraform-com" {
  name        = "masters.novuatterraform.com"
  vpc_id      = "${aws_vpc.novuatterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "masters.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-novuatterraform-com" {
  name        = "nodes.novuatterraform.com"
  vpc_id      = "${aws_vpc.novuatterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "nodes.novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novuatterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-novuatterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novuatterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-novuatterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-novuatterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-novuatterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novuatterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-novuatterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-novuatterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-novuatterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-novuatterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-novuatterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novuatterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novuatterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novuatterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-novuatterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-novuatterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-novuatterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-novuatterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-novuatterraform-com" {
  vpc_id            = "${aws_vpc.novuatterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1a.novuatterraform.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-novuatterraform-com" {
  vpc_id            = "${aws_vpc.novuatterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1b.novuatterraform.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-novuatterraform-com" {
  vpc_id            = "${aws_vpc.novuatterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "eu-west-1c.novuatterraform.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-novuatterraform-com" {
  vpc_id            = "${aws_vpc.novuatterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "utility-eu-west-1a.novuatterraform.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-novuatterraform-com" {
  vpc_id            = "${aws_vpc.novuatterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "utility-eu-west-1b.novuatterraform.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-novuatterraform-com" {
  vpc_id            = "${aws_vpc.novuatterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "utility-eu-west-1c.novuatterraform.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_vpc" "novuatterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "novuatterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                           = "novuatterraform.com"
    Name                                        = "novuatterraform.com"
    "kubernetes.io/cluster/novuatterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "novuatterraform-com" {
  vpc_id          = "${aws_vpc.novuatterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.novuatterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
