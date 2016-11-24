var sleep = require('sleep');
var shell = require('shelljs');

while(true){

  // shell.exec("time find /mnt/image/queue/wait/convert* | head -n 5 | parallel --load 60% /mnt/image/queue/jobqueue.sh {}");
  shell.echo('echo "hello" | head')
  sleep(300);

}
