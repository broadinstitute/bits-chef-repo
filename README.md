bits-chef-repo
==============

BITS Chef Repository


Install:

	1. Install chef on your workstation:

		> curl -L http://www.opscode.com/chef/install.sh | sudo bash

	2. Verify the install:

		> rehash ; chef-client -v
		Chef: 11.4.0

		> ls -l /opt/chef
		total 4
		drwxr-xr-x  11 root  wheel  374 Apr 13 13:52 bin/
		drwxr-xr-x   7 root  wheel  238 Apr 13 13:52 embedded/
		-rw-r--r--   1 root  wheel  488 Apr 13 13:52 version-manifest.txt

	3. Create .chef directory inside this bits-chef-repo and add three files (which will be .gitignored):

		* bits-validator.pem
		* broadinstitute.pem
		* knife.rb

