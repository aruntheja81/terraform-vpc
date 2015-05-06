output "vpc_id" {
  value = "${aws_vpc.main.id}"
}

output "subnets" {
  value = "${join(",", aws_subnet.main.*.id)}"
}
