path "pki_int*" {
    capabilities = ["read", "list"]
}

path "pki_int/sign/cloudnativeapps.cloud" {
    capabilities = ["create", "update"]
}

path "pki_int/issue/cloudnativeapps.cloud" {
    capabilities = ["create"]
}