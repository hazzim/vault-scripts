ui=true
listener "tcp" {
  address          = "127.0.0.1:8200"
  cluster_address  = "10.0.10.4:8201"
  tls_disable      = "true"
}

storage "consul" {
  address = "127.0.0.1:8500"
  path    = "vault/"
}

api_addr =  "http://10.0.10.4:8200"
cluster_addr = "https://10.0.10.4:8201"
