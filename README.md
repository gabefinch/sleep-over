#SleepOver
SleepOver is a Ruby on Rails web app for posting rental cabins. 
It was built in one day by Katherine Carr and Gabe Finch.

To deploy it locally on an OSX machine, clone it locally
```
$ git clone https://github.com/gabefinch/sleep-over.git
```
Install ImageMagick
```
$ cd ~
$ brew install imagemagick
```
Run a postgresql instance
```
$ postgres
```
CD into the SleepOver directory and run
```
$ postgres
$ bundler
$ rake db:create
$ rake db:migrate
$ rake db:seed
$ rails server
```
Have a look on your browser by loading `localhost:3000`

Copyright 2015 Kathryn Carr and Gabe Finch
MIT License
