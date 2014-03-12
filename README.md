jruby_on_rails_sample_app
=========================

A sample JRuby on Rails 4 application with simple build script to compile a WAR.

The purpose of this project is to serve as a template for Rails 4 apps on JRuby.

Requirements
------------

* Java SDK 1.7
* RVM
* JRuby
* bash

To Build
--------

1.  Clone the repository
2.  chmod +x ./build.sh
3.  ./build.sh

Launching the WAR
-----------------

There are two tested methods for launching the WAR:

1.  'java -jar jruby_on_rails_sample_app.war' - this launches the WAR and binds to localhost:8080.
2.  Deploy to Tomcat using the standard manager or by placing this WAR in the your 'webapps' folder.

Renaming your App
-----------------

1.  Please use the following gem to rename (and automatically refactor) your Rails app name:

   * [The rename gem by moshedalam](https://github.com/morshedalam/rename)

2.  Remove and add a new origin for your git repository.

3.  Re-run ./build.sh or push all of your code, etc.

Contributions
-------------

1.  Fork the repository.
2.  Checkout a feature branch.
3.  Write passing tests.
4.  Push to your branch.
5.  Send me a pull request.

License
-------

A LICENSE file is included in the project, and any code/assets - unless otherwise noted - are released under the MIT license (c) 2014 Ramon J. Long III.
