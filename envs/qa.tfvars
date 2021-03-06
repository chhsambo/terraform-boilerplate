// -- ACM
// -- ALB
// -- AutoScalling
// -- Backup
backup_name = "tf-boilerplate-qa"
// -- Client VPN
// -- CloudFront
cdn_bucket_name = "tf-boilerplate-cloudfront-bucket"
// -- CloudTrail
cloudtrail_name = "boilerplate"
cloudtrail_s3_name = "boilerplate-cloudtrail"
cloudtrail_account_id = "394125495069"
// -- CodeBuild
codebuild_name = "tf-boilerplate-qa"
github_token = ""
// -- CodeCommit
// -- CodePipeline
// -- Cognito
user_pool_name = "terraform-boilerplate"
cognito_client_name = "terraform-boilerplate"
// -- EC2
ec2_name = "boilerplate"
// -- ECR
ecr_name = "boilerplate"
// -- ECS
ecs_role_name = "ecs-access-boilerplate"
ecs_container_memory = 2048
ecs_task_family = "ecs-task-boilerplate"
ecs_container_name = "app"
ecs_execution_role_name = "BoilerplateECSExecutionRole"
ecs_cluster_name = "ecs-cluster-boilerplate"
ecs_service_name = "ecs-service-boilerplate"
ecs_schedule_expression = "rate(7 days)"
ecs_enable_scheduling = true
// -- EKS
eks_cluster_name = "boilerplate"
// -- ElastiCache
redis_name = "boilerplate"
// -- ElasticSearch
es_name = "boilerplate-es"
// -- Gitlab Runner
gitlab_public_ssh_key_file = "./gitlab_runner/public_ssh_key"
gitlab_runners_url = "https://gitlab.com/"
gitlab_runner_token = ""
// -- GuardDuty
// -- Lambda
lambda_source = "./lambda_handlers/lambda.py"
lambda_name = "lambda_boilerplate"
lambda_handler = "lambda.handler_test"
lambda_runtime = "python3.8"
// -- RDS
rds_name = "boilerplate"
// -- Route53
// -- S3
s3_name = "tf-boilerplate-trackit"
// -- VPC
vpc_name = "boilerplate"
