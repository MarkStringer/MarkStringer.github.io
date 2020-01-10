use File::Copy "copy";
$file = shift;

open(my $fh, '<', $file)
  or die "Could not open file '$file' $!";

while(<$fh>)
{
	$filename = $_;
	$filename =~ s/\n*//g;
	print;
	-e "./".$filename || die "file doesn't exist";
	$year = int(rand(7)) + 2013;
	$day = int(rand(365));
	$date = `date -d "$year-01-01 + $day days" +'%Y-%m-%d'`;
	$date =~ s/\n*//g;
	copy($filename, $date."-".$filename)|| die "$!";
}


