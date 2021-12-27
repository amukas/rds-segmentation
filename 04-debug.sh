istioctl proxy-config log deploy/istio-egressgateway \
   -n istio-system \
   --level filter:trace,conn_handler:trace,rbac:trace
#   --level http:debug,router:debug,connection:debug,pool:debug

k -n istio-system logs deploy/istio-egressgateway -f