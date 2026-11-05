ui = true
disable_mlock = true

storage "file" {
  path = "/opt/vault/data"
}

listener "tcp" {
  address = "127.0.0.1:8201"
  tls_disable = true
}

api_addr = "http://127.0.0.1:8201"
