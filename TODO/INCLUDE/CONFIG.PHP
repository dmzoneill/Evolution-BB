<?
/******************************************************************************
*                                                                             *
* This is the configuration file ToDo/PHP                                     *
*                                                                             *
*******************************************************************************/

// The database ToDo shall use. (At the moment only mysql is supported)
$DATABASE	= "xdwebdata";		// Default = mysql
$DB_SERVER	= "www.xdweb.net";
$DB_INSTANCE= "todo_dev2";          // database name
$DB_USER	= "xdwebn";
$DB_PASS	= "newfuckinpass";

// Store session-data in DB (experimental! You need to adjust
// session_handler_db!)? If set to 'false' file-based sessions are used.
$DB_SESSIONS = false;				// default = false

// after how many wrong logins should the account be disabled?
$MAX_LOGIN_TRIES = 4;

// If $DEBUG is set to "true" additional output will be made. [true/false]
$DEBUG = false;				// Default = false

// Refresh-time for the main page
$REFRESH_MAIN	= 600;			// Default = 300

// Enable Java-Sript (needed for the calender) [true/false]
$ENABLE_JAVASCRIPT	= true;		// Default = true

// Should mails be send via local mailserver?
$SEND_MAILS=true;

/* Color definitions. Anything that's acceptable in <font color=??? > works. */
$MOST_IMPORTANT_COLOR   = "#FFFFCC";	// Default = #FFFF99
$VERY_IMPORTANT_COLOR	= "#FF3366";	// Default = #FF3366
$HIGH_COLOR		= "#ffff00";	// Default = #ffff00
$MED_COLOR		= "#FFcc66";	// Default = #FFcc66
$LOW_COLOR		= "#66ccff";	// Default = #66ccff
$DONE_COLOR		= "#CCFFFF";	// Default = #CCFFFF
$BACKGROUND_COLOR	= "#99CCFF";	// Default = #99CCFF

$BACKGROUND_IMAGE	= "";

// Days in the future that should be higligted with $VERY_IMPORTANT_COLOR
$VERY_IMPORTANT_DAYS = 0;		// Disable = 0

// Days in the past that should be higligted with $VERY_IMPORTANT_COLOR
// and $MOST_IMPORTANT_COLOR foreground-color
$MOST_IMPORTANT_DAYS = 0;		// Disable = 0

// Maximum number of done-entries shown on the main page.
$MAX_DONE = 10;

// Show the line-Numbers? [true/false]
$SHOW_LINE_NUMBERS = true;		// Default = true

// Show priority as text in the tables ? [true/false]
$SHOW_PRIORITY_IN_TABLE = true;	// Default = true

// Show percentage-completed in the tables? [true/false]
$SHOW_PERCENTAGE_IN_TABLE = true;	// Default = true

// If there is a note attached to the todo the number of notes attached is shown
// in the details column. To have another notification you can also show an
// asterisk in one of the left columns. Possible options are:
//
//		0 = disable extra asterisk
//		1 = show it in #-column
//		2 = show it in priority-column
//		3 = show it in percentage completed-column
//		4 = show it in text-column
//
$SHOW_EXTRA_ASTERISK = 1;

// Dateformat: US = YYYY-MM-DD / EU = DD.MM.JJJJJ
$DATEFORMAT="EU"; 			// Default = "EU"

// Default language (Can be overidden by the users):
//
//		DE = Deutsch
//		EN = Englisch
//		FR = Frensh
//		IT = Italiano
//		JA = Japanese
//		PL = Polish
//		RU = Russian
//		SE = Swedish
//		SP = Spanisch
//		TK = Turkish
//
$LANGUAGE = "en";
?>
