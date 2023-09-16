terraform {

  backend "kubernetes" {
    secret_suffix = "common"
    config_path   = "~/.kube/config"
  }
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

resource "helm_release" "vcluster-v1275" {
  count = 1
  namespace = "vcluster-k3s1275--${count.index}"
  name      = "vcluster-k3s1275-${count.index}"
  repository       = "https://charts.loft.sh"
  chart            = "vcluster"
  create_namespace = true
  values = [file("${path.module}/vcluster-v1.27.5-k3s1.yaml")]
}