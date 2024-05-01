resource "aws_db_instance" "my_rds_instance" {
  engine            = "mysql"
  instance_class    = "db.t2.micro"
  username          = "admin"
  password          = "password" // It's recommended to use a secure method to manage passwords
  allocated_storage = 20
  // Add other configuration as needed
}
