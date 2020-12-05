#include <iostream.h>
#include <string>
#include <fstream>

using std::cout;
using std::cin;

int main() {
     
     /* Declare immeadiate varibles */
     string contents;
     string host;
     string username;
     string password;
     string db_name;
     string db_type;
     string language;
     string dirname;
     
     /* Banner */
     cout << "_______________________________\n\n";
     cout << "EvoBB Configuration Utility (0.3)\n";
     cout << "_______________________________\n\n";
     
     /* What the program is for? */
     cout << "What is the database servers' hostname? (localhost?): ";
     cin >> host;
     cout << "What is the database username?: ";
     cin >> username;
     cout << "What is the database password?: ";
     cin >> password;
     cout << "Name of the database evoBB will run off: ";
     cin >> db_name;
     cout << "What type of database are you using?(mysql?): ";
     cin >> db_type;
     cout << "Which language will you be using?(english?): ";
     cin >> language;
     cout << "Name of the evoBB directory (forum?): ";
     cin >> dirname;
     
     cout << "\n#############################################################\n\n";
     
     cout << "Opening connect.php for writing...\n";
     
     
     ofstream file("../connect.php", ios::trunc); //open file for reading (erases all existing contents).
     
    
     contents = "<?php\n $host = \"" + host + "\";\n $username = \"" + username + "\";\n $password = \"" + password + "\";\n $db_name = \"" + db_name + "\";\n $db_type = \"" + db_type + "\";\n\n	$lang = \"" + language + "\";\n $dirname = \"" + dirname + "\";\n\n/****  DON'T EDIT BELOW *****/\ninclude($path.\"db_\".$db_type.\".php\");\ninclude($path. \"languages/\" .$lang.\".php.inc\");\n$stream = new db;\n$stream->connect();\n ?>";     
		
     /* Write to the file */
     file << contents;        
     file.close();
     
     cout << "Complete, you now have a configured database connection and you can now continue the installation process. " << endl;
     cout << "Thankyou, evoBB team\n";
     
     return 0;
}
