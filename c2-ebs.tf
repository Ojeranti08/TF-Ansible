/*
# EBS Volume Resources
resource "aws_volume_attachment" "tf-volume" {
  device_name = "/dev/sdh"
  volume_id   = aws_ebs_volume.tf-volume.id
  instance_id = aws_instance.ecomm.id
}

resource "aws_ebs_volume" "tf-volume" {
  availability_zone = "us-east-1a"
  size              = 25

  tags = {
    Name = "TF-Volume"
  }
}
*/