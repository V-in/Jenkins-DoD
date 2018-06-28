## What is this?
Jenkins CI DoD

With jenkins you can easily build, automate and maintain delivery and development pipelines for your code and seamlessly connect to your version control system.
This image makes it easier to let jenkins build and run sibling containers.

## Features:
    You can include docker and docker-compose commands in your pipelines and access sibling containers
## Depends on:
    -docker
    -docker-compose

## How do I build it?
Create a jenkins_home volume if you don't already have one:

    $ sudo docker volume create jenkins_home

Inside this directory:

    $ docker-compose build

## How do I run it?
Inside this directory:

    $ docker-compose up -d  

## How do I use it?
You can access jenkins at localhost:3030

## Tips
   If you want to use an existing volume for your jenkins_home you can modify docker-compose's configuration file accordingly.



