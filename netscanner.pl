#!/usr/bin/perl
use Net::Ping;
use Net::Address::IP::Local;  

$host = eval {Net::Address::IP::Local->public_ipv4};
$wifiip = substr($host, 0, 10);
print "your ip $host\n\n";

$counter = 0;
while ($counter != 256)
{
    $receiver = $wifiip . $counter;
    print "testing $receiver\n";
    $ping = Net::Ping->new() or die "Can't create new ping object: $!\n"; 
    print "\nonline $receiver\n" if $ping->ping($receiver); 
    $counter ++;
}