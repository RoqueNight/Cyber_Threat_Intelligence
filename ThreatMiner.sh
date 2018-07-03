#!/bin/bash


printf "\e[32m Developed: By Armand Kruger"


printf "\e[32m Details: Script that collects multiple online Open Threat Intelligence Sources"

sleep 5 
printf "\e[32m Loading Threat Source....."
sleep 5

wget http://www.binarydefense.com/banlist.txt -O /home/Cyber/ThreatFeeds/ban.txt
wget http://osint.bambenekconsulting.com/feeds/c2-ipmasterlist.txt -O /home/Cyber/ThreatFeeds/CCServers.txt
wget http://cinsscore.com/list/ci-badguys.txt -O /home/Cyber/ThreatFeeds/MalicousIPAddresses.txt
wget https://raw.githubusercontent.com/firehol/blocklist-ipsets/master/proxylists_1d.ipset -O /home/Cyber/ThreatFeeds/ProxyList.txt
wget https://raw.githubusercontent.com/firehol/blocklist-ipsets/master/botscout_1d.ipset -O /home/Cyber/ThreatFeeds/Bots.txt
wget https://www.badips.com/get/list/any/2?age=7d -O /home/Cyber/ThreatFeeds/HighlyMalicousIP.txt
wget http://osint.bambenekconsulting.com/feeds/c2-dommasterlist-high.txt -O /home/Cyber/ThreatFeeds/BotnetDomains.txt
wget https://raw.githubusercontent.com/firehol/blocklist-ipsets/master/bitcoin_nodes_1d.ipset -O /home/Cyber/ThreatFeeds/BitcoinNodes.txt
wget http://lists.blocklist.de/lists/all.txt -O /home/Cyber/ThreatFeeds/GlobalBloacklist.txt
wget http://cybersweat.shop/iprep/iprep_ramnode.txt -O /home/Cyber/ThreatFeeds/HoneyPotAttackers.txt
wget https://www.dshield.org/feeds/suspiciousdomains_Low.txt -O /home/Cyber/ThreatFeeds/LowActivityDomains.txt
wget http://rules.emergingthreats.net/open/suricata/rules/botcc.rules -O /home/Cyber/ThreatFeeds/C&CActivity.txt
wget http://blocklist.greensnow.co/greensnow.txt -O /home/Cyber/ThreatFeeds/malicousIPAddresses.txt
wget https://raw.githubusercontent.com/Neo23x0/signature-base/39787aaefa6b70b0be6e7dcdc425b65a716170ca/iocs/otx-c2-iocs.txt -O /home/Cyber/ThreatFeeds/AlienVaultMalwareList.txt
wget https://malc0de.com/bl/ZONES -O /home/Cyber/TheatFeeds/MalwareWebsites.txt
wget https://lists.malwarepatrol.net/cgi/getfile?receipt=f1417692233&product=8&list=dansguardian -O /home/Cyber/ThreatFeeds/MalwareDomains.txt
wget https://myip.ms/files/blacklist/htaccess/latest_blacklist.txt -O /home/Cyber/ThreatFeeds/WebServerAttackers.txt
wget http://www.nothink.org/blacklist/blacklist_malware_irc.txt -O /home/Cyber/ThreatFeeds/IRCMalwareTraffic.txt
wget https://openphish.com/feed.txt -O /home/Cyber/ThreatFeeds/PhishingWebsites.txt
wget https://raw.githubusercontent.com/futpib/policeman-rulesets/master/examples/simple_domains_blacklist.txt -O /home/Cyber/ThreatFeeds/MalwareDomainsV2.txt
wget https://raw.githubusercontent.com/firehol/blocklist-ipsets/master/proxyspy_1d.ipset -O /home/Cyber/ThreatFeeds/MalicousProxies.txt
wget https://ransomwaretracker.abuse.ch/downloads/RW_URLBL.txt -O /home/Cyber/ThreatFeeds/ransomwareURLS.txt
wget https://check.torproject.org/cgi-bin/TorBulkExitList.py?ip=1.1.1.1 -O /home/Cyber/ThreatFeeds/TorExitNodes.txt


