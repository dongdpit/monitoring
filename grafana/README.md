https://grafana.com/grafana/download

Cấu hình Proxy cho Grafana (nếu có)
---
cat <<EOF | tee /etc/default/grafana-server

http_proxy="http://ip:port"

https_proxy="http://ip:port"

no_proxy="localhost,10.0.0.0/8,172.16.0.0/12,192.168.0.0/16,169.254.0.0/16,127.0.0.0/8"

EOF
