use strict;
use warnings;
use ElectricCommander;

my $ec = ElectricCommander->new();
my $prop = '';
eval {
	$prop = $ec->getProperty('/myjob/flowRuntimeStateId')->findvalue("//value")->string_value();
};

my $ip;
my $url;

eval {
	$ip = $ec->getProperty('/myResource/hostName')->findvalue('//value')->string_value; 
	$url = "http://$ip/app";
	print "$url\n";
};

if ($ip) {
	$ec->setProperty('/myJob/AppUrl', $url);
	$ec->setProperty('/myJob/report-urls/Deployed App', $url);
	if ($prop) { # Running in pipeline context
		$ec->setProperty('/myPipelineStageRuntime/AppUrl', "$url");
		$ec->setProperty('/myPipelineStageRuntime/ec_summary/Site Link', "<html>Deployed App: <a target=\"_blank\" href=\"$url\">$url</a></html>");
	}
}
