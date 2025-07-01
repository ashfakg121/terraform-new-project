resource "aws_db_instance" "example" {
  allocated_storage    = 20
  engine               = "postgres"
  engine_version       = "13.4"
  instance_class       = "db.t3.micro"
  db_name              = "mydb"
  username             = "postgres"
  password             = "postgres123"
  skip_final_snapshot  = true
}
