
CA 证书生成命令

cfssl gencert -initca ca-csr.json | cfssljson -bare ca
