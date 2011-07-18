Welcome to the tools!  

The set includes tools to remove DRM from eReader PDB books, Barnes and Noble ePubs, Adobe ePubs, Adobe PDFs, and Kindle/Mobi ebooks (including Topaz).  


This ReadMe_First.txt is meant to give users a quick overview of what is available and how to get started.


Calibre Users (Mac OS X, Linux, Windows)
-------------
If you are a calibre user, the quickest and easiest way to remove DRM from your ebooks is to open the Calibre_Plugins folder and install each of the plugins following the instructions and configuration directions provided in each plugins README file.

Once installed and configured, you can simply import a DRM book into Calibre and end up with the DeDRM version in the Calibre database.

These plugins work for Windows, Mac OS X, and Linux



Mac OS X Users (Mac OS X 10.5 and 10.6)
--------------
From the DeDRM_for_Mac_and_Win folder, drag the DeDRM_X.X.app.zip droplet to your Desktop.  Double-click on it once to unzip it to create the DeDRM X.X.app droplet.   Double-click on the droplet once and it will guide you through collecting the data it needs to remove the DRM.

To use it simply drag a book onto the droplet and it will process the book.  This tools supports dragging and dropping of folders of ebooks as well.



Windows Users (Xp through Windows 7)
--------------
From the DeDRM_for_Mac_and_Win folder, fully extract the DeDRM_WinApp_vX.X.zip.  Drag the resulting DeDRM_WinApp_vx.x folder to someplace out of the way on your machine.  Open the folder and make a short-cut from the DeDRM_Drop_Target onto your Desktop. Double-click on the short-cut and DeDRM will launch it will guide you through collecting the data it needs to remove the DRM.  

***This program requires that Python and PyCrypto be properly installed***.  See below for details on which versions are best.

To use it simply drag ebooks or folders onto the DeDRM_Drop_Target short-cut, and it will process the ebooks.


Linux Users
-----------
Since the state of the Linux Desktop is so jumbled and sad with so many different ways to set it up and different configuration files that depend on your version of Linux,  making a DeDRM drag and drop tool for multiple versions of Linux is simply an exercise in futility. That said, you should have no problems running the gui tools (or their command line equivalents) described next.


Not a Calibre or a DeDRM User?
------------------------------
There are a number of python based tools that have graphical user interfaces to make them easy to use.  To use any of these tools, you need to have Python 2.5, 2.6, or 2.7  for 32 bits installed on your machine as well as a matching PyCrypto or OpenSSL for some tools.

On Mac OS X (10.5 and 10.6) and Linux (recent versions), your systems already have the proper Python and OpenSSL installed.  So nothing need be done, you can already run these tools by double-clicking on the .pyw python scripts.

Users of Mac OS X 10.3 and 10.4, need to download and install the "32-bit Mac Installer disk Image (2.7.X) for OS X 10.3 and later from  http://www.python.org/download/releases/2.7.1/

On Windows, you need to install a 32 bit version of Python (even on Windows 64) plus a matching 32 bit version of PyCrypto *OR* OpenSSL.   We ***strongly*** recommend teh free ActiveState's Active Python version.  See the end of this document for details.

The scripts are organized by type of ebook you need to remove the DRM from.  Choose from among:

     "Adobe_ePub_Tools"
     "Adobe_PDF_Tools"
     "Barnes_and_Noble_ePub_Tools"
     "eReader_PDB_Tools"
     "KindleBooks_Tools"
     "Kindle_for_Android_Patch"

by simply opening that folder.

In the  "KindleBooks_Tools" folder the primary tool is in the "KindleBooks" folder.

If you are a Windows user, or a Linux platform using Wine, or Mac OS X or have trouble running the KindleBooks tools, there are two other tools provided.  These are  called "Kindle_4_Mac_Unswindle" and "Kindle_4_PC_Unswindle".

Look for a README inside of the relevant folder to get you started. 



Additional Tools
----------------------
Some additional tools are also provided in the "Mobi_Additional_Tools" folder. There are tools for working with "Kindle for iPhone/iPod_Touch/iPad", finding Topaz ebooks, unpacking Mobi ebooks (without DRM) to get to the Mobi markup language inside, and etc.

There is also an "ePub_Fixer" folder that can be used to fix broken DRM epubs that sometimes re provided by Adobe and Barnes and Noble that actually violate the zip/epub standard.

Check out their readmes for more info.



Windows and Python Tools
------------------------
We **strongly** recommend ActiveState's Active Python 2.7 Community Edition for Windows (x86) 32 bits.  This can be downloaded for free from:

	http://www.activestate.com/activepython/downloads

We do **NOT** recommend the version of Python from python.org.
The version from python.org is not as complete as most normal Python installations on Linux and even Mac OS X. It is missing various Windows specific libraries, does not install the default Tk Widget kit (for guis) unless you select it as an option in the installer, and does not properly update the system PATH environment variable.  Therefore using the default python.org build on Windows is simply an exercise in frustration for most Windows users.

In addition, Windows Users need one of PyCrypto OR OpenSSL.

For OpenSSL:

	Win32 OpenSSL v0.9.8o (8Mb)
	http://www.slproweb.com/download/Win32OpenSSL-0_9_8o.exe
	(if you get an error message about missing Visual C++
	redistributables... cancel the install and install the
	below support program from Microsoft, THEN install OpenSSL)

	Visual C++ 2008 Redistributables (1.7Mb)
	http://www.microsoft.com/downloads/details.aspx?familyid=9B2DA534-3E03-4391-8A4D-074B9F2BC1BF

For PyCrypto:

	There are many places to get PyCrypto installers for Windows.  One such place is:

		http://www.voidspace.org.uk/python/modules.shtml

	Please get the latest PyCrypto meant for Windows 32 bit that matches the version of Python you installed (2.7)

Once Windows users have installed Python 2.X for 32 bits, and the matching OpenSSL OR PyCrypto pieces, they too are ready to run the scripts.

