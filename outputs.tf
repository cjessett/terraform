output "public dns" {
  value = "${aws_instance.web.public_dns}"
}

output "public ip" {
  value = "${aws_instance.web.public_ip}"
}
