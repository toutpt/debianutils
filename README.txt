This is a set of utilities to deploy plone on debian

how-to install prod
===================

For production we don't want any compilation process. Steps are:

* presintall.sh
* configure-env.sh
* install-zope.sh
* validate-zope-configurations.sh

how-to update prod
==================

TODO

how-to install preprod
======================

Preproduction is the place to prepare the production. You need -dev packages

* preinstall.sh
* preinstall-dev.sh
* 

how-to update preprod
=====================

TODO


preinstall.sh
=============

preinstall is just a set of 'apt-get install' commands.

the -dev version install also the needed package to be able to use buildout


configure-env.sh
================

there are common task to achieve:

* create a zope user & /home/zope
* create a /var/www/zope folder

install-zope.sh
===============

wget the zope tarball in the zope folder and unzip it into a 'app' folder


validate-zope-configurations.sh
===============================

Once you are agree with the services provided by zope, you validate the configurations.

It means you duplicate deployed app in root user on the system
