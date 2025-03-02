locals {

  docker_image_name = "bobjwalker99/randomquotes-k8s:0.1.80.1"
  container_port               = 8080
  desired_count                = 2

  demo_app_cluster_name        = "myapp-cluster"
  availability_zones           = ["us-east-1a", "us-east-1b", "us-east-1c"]
  demo_app_task_famliy         = "myapp-task"
  demo_app_task_name           = "myapp-task"
  ecs_task_execution_role_name = "myapp-task-execution-role"

  application_load_balancer_name = "demo-myapp-alb"
  target_group_name              = "demo-myapp-tg"

  demo_app_service_name = "demo-myapp-service"
}