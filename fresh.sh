#!/bin/bash

macchanger -s eth0
macchanger -r eht0

echo "## Add" >> /etc/tor/torrc
echo "## " >> /etc/tor/torrc
echo "##" >> /etc/tor/torrc
echo "ExitNodes {nl},{pa},{ru}" >> /etc/tor/torrc
echo "StrictExitNodes 1" >> /etc/tor/torrc

echo "# Add this in the Tor config file" >> /etc/tor/torrc
echo "# Exclude Nodes of all of these countries" >> /etc/tor/torrc
echo "# Five Eyes: U.S., Australia, Canada, New Zealand, U.K. (also added France because it's becoming worst than the Five Eyes)" >> /etc/tor/torrc
echo "ExcludeNodes {fr}" >> /etc/tor/torrc
echo "ExcludeExitNodes {us},{au},{ca},{nz},{gb},{fr}" >> /etc/tor/torrc