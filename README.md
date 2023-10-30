Step 1: Install WampServer

Download WampServer: Visit the official WampServer website (https://www.wampserver.com/en/) and download the latest version of WampServer for your operating system (Windows). Choose either 32-bit or 64-bit depending on your system.

Run the installer: Double-click the downloaded WampServer installer and follow the installation wizard's instructions. You can choose the default settings for most options.

Complete the installation: When the installation is complete, you will have the WampServer icon in your system tray (usually at the bottom right of your screen). It will be red initially, indicating that the server is offline.

Step 2: Start WampServer

Click the WampServer icon in your system tray.
Select "Start All Services." The icon should turn green when the server is running.
Step 3: Create a PHP File

Create a new text file using a text editor like Notepad or a code editor like Visual Studio Code.
Write your PHP code in the file. For example:
php
Copy code
<?php
echo "Hello, World!";
?>
Save to grepper
Save the file with a ".php" extension, for example, "hello.php". Save it in the "www" directory of your WampServer installation. The "www" directory is usually located at C:\wamp64\www.
Step 4: Test Your PHP File

Open a web browser (e.g., Chrome, Firefox).
In the address bar, enter http://localhost/hello.php if your PHP file is named "hello.php."
You should see "Hello, World!" displayed in your browser.

Step 5: Access phpMyAdmin

Open your web browser.
In the address bar, enter http://localhost/phpmyadmin.
You'll be taken to the phpMyAdmin login page.

Step 6: Log in to phpMyAdmin

Log in using the default credentials:
Username: root
Password: Leave it blank (empty).
Step 7: Create a Database

In phpMyAdmin, on the left panel, you'll see a section named "New." Enter a name for your new database, e.g., "mydatabase."
Click the "Create" button to create the database.
You've now created a new database.

Step 8: Create Tables and Manage Data

You can create tables and manage data within your newly created database using the phpMyAdmin interface. You can also interact with your database using PHP scripts by connecting to the database using PDO or MySQLi.
