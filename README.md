CodeDoor
========

CodeDoor is a marketplace for freelance programmers to find work.  To qualify as a freelancer, you need at least one commit in a public repository with at least 25 stars.

CodeDoor is open source itself.

---------------

When it is ready, CodeDoor will be available on codedoor.com.  Right now, it is a just landing page.

---------------

CodeDoor is intended to run on Heroku, although that is not supported yet.  Among other things, CodeDoor needs to move off of SQLite. :)

Copy config/application.yml.sample to config/application.yml, and add the relevant keys to your sandbox.

The oAuth callback should be ROOT_URL/users/auth/github
