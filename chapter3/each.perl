#!/usr/bin/perl

 @rocks=qw(bedrock slate rubble granite);
while(($index,$value)=each @rocks){
	print "index=$index,value=$value\n";
}

