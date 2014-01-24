#!/usr/bin/perl
use 5.010;

%some_hash=('foo',35,'bar',12.4,int(2.5),'hello','wilma',1.72e30,'betty',"bye\n");
#@any_array=%some_hash;
say "$some_hash{'foo'}";
say "$some_hash{'bar'}";
say "$some_hash{int(2.5)}";

%some_hash1=(
	'fred'=>'flintstone',
	'dino'=>undef,
	'barney'=>'rubble',
	'betty'=>'rubble'
);


