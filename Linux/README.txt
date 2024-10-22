README

certinstall

Ubuntu

This process installs the web certificates necessary for secure communications inside the district firewall.

1. Download ubuntucerts.zip using your web browser
2. Navigate to your image's Downloads folder
3. Double-click and click extract twice to extract ubuntucerts.zip 
4. This extracts necessary certificates and a script to install them. 
5. Open a terminal window and point it to the rootcerts folder.  If rootcerts is in your Downloads file, try typing:
   cd ~/Downloads/rootcerts
6. If rootcerts is on your desktop, try typing:
   cd ~/Desktop/rootcerts
7. Type the following into a terminal window.  You may need to enter the primary users password.
   If you get an error on the first line, you didn't use the   cd   command properly to point the terminal at the folder.

     sudo chmod +x certinstall.sh
     sudo ./certinstall.sh

Certificates will be installed to the operating system.  You will have to install the certificate yourself in your web browser: Firefox, Chrome & Chromium

Now go to your web browser
Click on three dots or lines on the right
Click on Settings
Click on Security
Go to Certificates
and import the following certificates
that are in the rootcerts folder in your Downloads folder

  lausd-root-ca2.crt
  lausd-sub-ca2.crt

Jay Gehringer  November 28, 2023