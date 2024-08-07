resource "aws_route53_record" "rc1" {
zone_id = "Z09311302PUUQCTM7X106"
type = "A"
ttl = 300
name = "resume.purityorganix.com"
records = [ aws_lightsail_instance.server1.public_ip_address ]
}
