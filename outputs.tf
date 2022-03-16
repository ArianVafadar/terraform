#This tells terraform that we want to output the ip
# We are passing the value of the ip 
output "ip" {
  value = google_compute_address.static_ip.address
  }

