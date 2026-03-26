resource "aws_route_table_association" "subnet_rtb_association" {
  subnet_id      = "subnet-0cc6ffc3e0298708d"
  route_table_id = "rtb-08b1150da06dab3f5"

  tags = {
    Environment = "production"
    Team        = "devops"
    Service     = "networking"
  }
}
