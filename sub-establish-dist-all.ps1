﻿# establish required software distributions
# TODO: @@@ chocolately is too complicated to deal with for now
#./sub-establish-dist-nupkg-download "chocolatey.0.10.15.nupkg" "https://packages.chocolatey.org/"
./sub-establish-dist-msi-download "vagrant_2.2.9_x86_64.msi" "https://releases.hashicorp.com/vagrant/2.2.9/"
./sub-establish-dist-msi-download "VirtualBox-6.1.6-137129-Win.exe" "https://download.virtualbox.org/virtualbox/6.1.6/"