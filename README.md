# mitm

Mitmproxy is a an open source proxy application. It uses a typical mam-in-the-middle attack (MITM) to intercept HTTP and HTTPS connections between client and a web server. It works similar to Squid proxy by accepting connections from clients and forwarding them to the target server. 

## Input - ApacheBench

cmd_start: "ab -c 1 -t 60 -n 999999 -e /tngbench_share/ab_logs.csv -s 60 -k -i http://20.0.0.254:80/"
where 20.0.0.254:80 is the IP address of the VNF.

## config.yaml

mitmproxy share a common YAML configuration file located at ~/.mitmproxy/config.yaml. This file controls options - typed values that determine the behaviour of mitmproxy. 

## mitmdump

mitmdump is the command-line usage of mitmproxy. 

## scripts

scripts can be used to intercept traffic. One such script is given in example_script/sample.py. It is however not used in this example.

