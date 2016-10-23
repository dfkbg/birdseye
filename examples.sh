
function runit {
echo '$' $@
$@
echo
}

runit beye status
runit beye status -c version,message
runit beye status -c message,version
runit beye status -p
runit beye status -p -c version
runit beye status -pp
runit beye protocols bgp
runit beye protocols bgp -s birdseye.inex.ie | grep -v Established
runit beye routes protocol pb_as29644_vli221_ipv4
runit beye symbols tables
runit beye routes table master
runit beye routes table master -c network,bgp
runit beye route 195.7.32.3 master
