#!/usr/bin/env perl

# my $cmd = "ls -lah |head";

my $cmd = "time find /mnt/image/queue/wait/convert* | head -n 10 | parallel --load 60% /mnt/image/queue/jobqueue.sh {}";
while(1){
  my @output = `$cmd`;
  print join("\n", @output)."\n"; 
  sleep(15);
}

