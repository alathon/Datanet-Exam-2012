DEPENDS=dhcp.tex distributed.tex dns.tex http.tex ip.tex link-layer.tex nat.tex packet-networks.tex routing.tex security.tex sockets.tex tcp.tex udp.tex

.PHONY: all
all: report.pdf

include ~/workspace/skole/latex/latex.mk
