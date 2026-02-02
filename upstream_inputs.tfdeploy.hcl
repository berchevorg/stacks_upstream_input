upstream_input "clusters" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stack_publish_output"
}

upstream_input "clusters2" {
  type   = "stack"
  source = "app.terraform.io/georgi-berchev/Stacks-test/stack_publish_output"
}
