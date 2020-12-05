<?php
/* $Id: arabic.inc.php,v 1.2 2001/11/15 18:53:08 loic1 Exp $ */

/**
 * Translated to Arabic by Fisal <fisal77 at hotmail.com>
 */


$charset = 'windows-1256';
$text_dir = 'rtl'; // ('ltr' for left to right, 'rtl' for right to left)
$left_font_family = 'Tahoma, verdana, helvetica, arial, sans-serif';
$right_font_family = '"Windows UI", helvetica, arial, sans-serif';
$number_thousands_separator = ',';
$number_decimal_separator = '.';
$byteUnits = array('����', '��������', '��������', '��������');

$day_of_week = array('�����', '�������', '��������', '��������', '������', '������', '�����');
$month = array('�����', '������', '����', '�����', '����', '�����', '�����', '�����', '������', '������', '������', '������');
// See http://www.php.net/manual/en/function.strftime.php to define the
// variable below
$datefmt = '%B %d, %Y at %I:%M %p';


$strAccessDenied = '��� �����';
$strAction = '�����';
$strAddDeleteColumn = '�����/��� ���� ���';
$strAddDeleteRow = '�����/��� �� ���';
$strAddNewField = '����� ��� ����';
$strAddPriv = '����� ������ ����';
$strAddPrivMessage = '��� ���� ������ ����.';
$strAddSearchConditions = '��� ���� ����� (��� �� ������ "where" clause):';
$strAddToIndex = '����� ����� &nbsp;%s&nbsp;��(���)';
$strAddUser = '��� ������ ����';
$strAddUserMessage = '��� ���� ������ ����.';
$strAffectedRows = '���� �����:';
$strAfter = '���';
$strAfterInsertBack = '�����';
$strAfterInsertNewInsert = '����� ��� ����';
$strAll = '����';
$strAlterOrderBy = '����� ����� ������ ��';
$strAnalyzeTable = '����� ������';
$strAnd = '�';
$strAnIndex = '��� ����� ������ �� %s';
$strAny = '��';
$strAnyColumn = '�� ����';
$strAnyDatabase = '�� ����� ������';
$strAnyHost = '�� ������';
$strAnyTable = '�� ����';
$strAnyUser = '�� ������';
$strAPrimaryKey = '��� ����� ������� ������� �� %s';
$strAscending = '��������';
$strAtBeginningOfTable = '�� ����� ������';
$strAtEndOfTable = '�� ����� ������';
$strAttr = '������';

$strBack = '����';
$strBinary = '�����';
$strBinaryDoNotEdit = '����� - �������';
$strBookmarkDeleted = '��� ����� ������� ��������.';
$strBookmarkLabel = '�����';
$strBookmarkQuery = '����� ������ SQL-�������';
$strBookmarkThis = '���� ����� ������ SQL-�������';
$strBookmarkView = '��� ���';
$strBrowse = '�������';
$strBzip = '"bzipped"';

$strCantLoadMySQL = '������ ����� ������ MySQL,<br />������ ��� ������� PHP.';
$strCantRenameIdxToPrimary = '������ ����� ��� ������ ��� �������!';
$strCarriage = '����� �������: \\r';
$strChange = '�����';
$strCheckAll = '���� ����';
$strCheckDbPriv = '��� ������ ����� ��������';
$strCheckTable = '��� ������';
$strColumn = '����';
$strColumnNames = '��� ������';
$strCompleteInserts = '������� ��� �����';
$strConfirm = '�� ���� ���� �� ���� ��߿';
$strCopyTable = '��� ������ ���';
$strCopyTableOK = '������ %s ��� �� ���� ��� %s.';
$strCreate = '�����';
$strCreateIndex = '����� ����� ���&nbsp;%s&nbsp;����';
$strCreateIndexTopic = '����� ����� �����';
$strCreateNewDatabase = '����� ����� ������ �����';
$strCreateNewTable = '����� ���� ���� �� ����� �������� ';
$strCriteria = '��������';

$strData = '������';
$strDatabase = '����� �������� ';
$strDatabaseHasBeenDropped = '����� ������ %s ������.';
$strDatabases = '����� ������';
$strDatabasesStats = '�������� ����� ������';
$strDataOnly = '������ ���';
$strDefault = '�������';
$strDelete = '���';
$strDeleted = '��� �� ��� ����';
$strDeletedRows = '������ ��������:';
$strDeleteFailed = '����� ����!';
$strDeleteUserMessage = '��� ���� �������� %s.';
$strDescending = '��������';
$strDisplay = '���';
$strDisplayOrder = '����� �����:';
$strDoAQuery = '���� "������� ������ ������" (wildcard: "%")';
$strDocu = '������� �������';
$strDoYouReally = '�� ���� ���� �� ';
$strDrop = '���';
$strDropDB = '��� ����� ������ ';
$strDropTable = '��� ����';
$strDumpingData = '����� �� ������� ������ ������';
$strDynamic = '��������';

$strEdit = '�����';
$strEditPrivileges = '����� ����������';
$strEffective = '����';
$strEmpty = '����� �����';
$strEmptyResultSet = 'MySQL ��� ������ ����� ����� ����� (�����. �� ����).';
$strEnd = '�����';
$strEnglishPrivileges = ' ������: ��� �������� ��MySQL ���� ������ ������ ���������� ��� ';
$strError = '���';
$strExtendedInserts = '����� ����';
$strExtra = '�����';

$strField = '���';
$strFieldHasBeenDropped = '��� ����� %s';
$strFields = '����';
$strFieldsEmpty = ' ����� ����� ����! ';
$strFieldsEnclosedBy = '��� ���� ��';
$strFieldsEscapedBy = '��� ������� ��';
$strFieldsTerminatedBy = '��� ����� ��';
$strFixed = '����';
$strFlushTable = '����� ������ ("FLUSH")';
$strFormat = '����';
$strFormEmpty = '���� ���� ������ �������� !';
$strFullText = '���� �����';
$strFunction = '����';

$strGenTime = '����� �������';
$strGo = '����';
$strGrants = 'Grants';
$strGzip = '"gzipped"';

$strHasBeenAltered = '��� �����.';
$strHasBeenCreated = '��� ����.';
$strHome = '��������';
$strHomepageOfficial = '������ �������� ������� �� phpMyAdmin';
$strHomepageSourceforge = 'Sourceforge phpMyAdmin ���� �������';
$strHost = '��������';
$strHostEmpty = '��� �������� ����!';

$strIdxFulltext = '���� ������';
$strIfYouWish = '��� ��� ���� �� �� ���� ��� ����� ������ ���, ��� �������� ���� ���� ����� �����.';
$strIgnore = '�����';
$strIndex = '�����';
$strIndexHasBeenDropped = '����� ������ %s';
$strIndexName = '��� ������&nbsp;:';
$strIndexType = '��� ������&nbsp;:';
$strIndexes = '�����';
$strInsert = '�����';
$strInsertAsNewRow = '����� ��� ����';
$strInsertedRows = '���� �����:';
$strInsertNewRow = '����� �� ����';
$strInsertTextfiles = '����� ��� ��� �� ������';
$strInstructions = '�������';
$strInUse = '��� ���������';
$strInvalidName = '"%s" ���� ������, ������� ��������� ���� ����� ������/����/���.';

$strKeepPass = '������ ���� ����';
$strKeyname = '��� �������';
$strKill = '�����';

$strLength = '�����';
$strLengthSet = '�����/������*';
$strLimitNumRows = '��� ������� ��� ����';
$strLineFeed = '���� �����: \\n';
$strLines = '����';
$strLinesTerminatedBy = '���� ������ ��';
$strLocationTextfile = '���� ��� ������';
$strLogin = ''; //to translate, but its not in use ...
$strLogout = '����� ����';

$strModifications = '��� ���������';
$strModify = '�����';
$strModifyIndexTopic = '����� �������';
$strMoveTable = '��� ���� ��� (����� ������<b>.</b>����):';
$strMoveTableOK = '%s ���� �� ���� ��� %s.';
$strMySQLReloaded = 'MySQL ���� ������.';
$strMySQLSaid = 'MySQL ���: ';
$strMySQLShowProcess = '��� ������';
$strMySQLShowStatus = '��� MySQL runtime ��������';
$strMySQLShowVars = '��� MySQL ���������';

$strName = '�����';
$strNbRecords = '��� �������';
$strNext = '������';
$strNo = '��';
$strNoDatabases = '������ ����� ������';
$strNoDropDatabases = '���� "��� ����� ������"����� ';
$strNoFrames = 'phpMyAdmin ���� ������ �� ������ <b>��������</b>.';
$strNoIndex = '���� ��� ����!';
$strNoIndexPartsDefined = '����� ������� ��� �����!';
$strNoModification = '�� �������';
$strNone = '����';
$strNoPassword = '�� ���� ��';
$strNoPrivileges = '������ ��� �����';
$strNoQuery = '���� ������� SQL!';
$strNoRights = '��� ���� ������ ������� ��� ���� ��� ����!';
$strNoTablesFound = '������ ����� ������ �� ����� �������� ���!.';
$strNotNumber = '��� ��� ���!';
$strNotValidNumber = ' ��� ��� ��� �� ����!';
$strNoUsersFound = '�������(���) �� ��� �������.';
$strNull = '����';
$strNumberIndexes = ' ��� ������� �������� ';

$strOftenQuotation = '������ ������ ��������. ������� ���� ��� ������  char � varchar ���� �� " ".';
$strOptimizeTable = '���� ������';
$strOptionalControls = '�������. ������ �� ����� ����� �� ����� ������ �� ����� ������.';
$strOptionally = '�������';
$strOr = '��';
$strOverhead = '������';

$strPartialText = '���� �����';
$strPassword = '���� ����';
$strPasswordEmpty = '���� ���� �����!';
$strPasswordNotSame = '����� ���� ��� ���������!';
$strPHPVersion = 'PHP������ ';
$strPmaDocumentation = 'phpMyAdmin ������� ������� ��';
$strPos1 = '�����';
$strPrevious = '����';
$strPrimary = '�����';
$strPrimaryKey = '����� �����';
$strPrimaryKeyHasBeenDropped = '��� �� ��� ������� �������';
$strPrimaryKeyName = '��� ������� ������� ��� �� ���� �����... PRIMARY!';
$strPrimaryKeyWarning = '("�������" <b>���</b> ��� �� ���� ����� <b>������ ���</b> ������� �������!)';
$strPrintView = '��� �������';
$strPrivileges = '����������';
$strProperties = '�����';

$strQBE = '������� ������ ����';
$strQBEDel = 'Del';
$strQBEIns = 'Ins';
$strQueryOnDb = '�� ����� �������� SQL-������� ';

$strRecords = '�������';
$strReloadFailed = ' ����� ����� �����MySQL.';
$strReloadMySQL = '����� ����� MySQL';
$strRememberReload = '����� ������ ����� ������.';
$strRenameTable = '����� ��� ���� ���';
$strRenameTableOK = '�� ����� ����� ��� %s  ����%s';
$strRepairTable = '����� ����';
$strReplace = '�������';
$strReplaceTable = '������� ������ ������ ������';
$strReset = '�����';
$strReType = '��� �����';
$strRevoke = '�����';
$strRevokeGrant = '����� Grant';
$strRevokeGrantMessage = '��� ����� ������ Grant �� %s';
$strRevokeMessage = '��� ����� ���������� �� %s';
$strRevokePriv = '����� ��������';
$strRowLength = '��� ����';
$strRows = '����';
$strRowsFrom = '���� ���� ��';
$strRowSize = ' ���� ���� ';
$strRowsStatistic = '����� ����';
$strRunning = '���� ��� ';
$strRunningAs = '��';
$strRunQuery = '����� ���������';
$strRunSQLQuery = '����� �������/��������� SQL ��� ����� ������ %s';

$strSave = '���';
$strSelect = '������';
$strSelectFields = '������ ���� (��� ����� ����):';
$strSelectNumRows = '�� ���������';
$strSend = '��� ����';
$strSequence = '�����.';
$strServerChoice = '������ ������';
$strServerVersion = '������ ������';
$strSetEnumVal = '��� ��� ��� ����� �� "enum" �� "set", ������ ����� ����� �������� ��� �������: \'a\',\'b\',\'c\'...<br />��� ��� ����� ��� ��� ����� ������ ������� ������ ("\") �� ����� �������� ������� ("\'") ���� ��� ��� �����, ������ ����� ����� ������ (����� \'\\\\xyz\' �� \'a\\\'b\').';
$strShow = '���';
$strShowAll = '���� ����';
$strShowCols = '���� �������';
$strShowingRecords = '������ ������� ';
$strShowPHPInfo = '��� ������� PHP';
$strShowTables = '���� ������';
$strShowThisQuery = ' ��� ��� ��������� ��� ��� ���� ';
$strSingly = '(����)';
$strSize = '������';
$strSort = '�����';
$strSpaceUsage = '������� ��������';
$strSQLQuery = 'SQL-�������';
$strStartingRecord = '����� �����';
$strStatement = '�����';
$strStrucCSV = '������ CSV';
$strStrucData = '����� �������� ���������';
$strStrucDrop = '��� \'��� ����\'';
$strStrucExcelCSV = 'CSV ������ ����� Ms Excel';
$strStrucOnly = '����� �������� ���';
$strSubmit = '�����';
$strSuccess = '����� �� �� ������ ����� SQL-�������';
$strSum = '���';

$strTable = '������ ';
$strTableComments = '������� ������';
$strTableEmpty = '��� ������ ����!';
$strTableHasBeenDropped = '���� %s �����';
$strTableHasBeenEmptied = '���� %s ������ ���������';
$strTableHasBeenFlushed = '���� %s �����';
$strTableMaintenance = '����� ������';
$strTables = '%s ���� �� �����';
$strTableStructure = '����� �������� ������';
$strTableType = '��� ������';
$strTextAreaLength = ' ���� ����,<br /> ��� ������� �� ��� ����� ��� ���� ������� ';
$strTheContent = '��� �� ����� ������� ����.';
$strTheContents = '��� �� ������� ������� ������ ������ ������ �������� ������ �� ������� ������� ���� �������� �����.';
$strTheTerminator = '���� ������.';
$strTotal = '�������';
$strType = '�����';

$strUncheckAll = '����� ����� ����';
$strUnique = '����';
$strUpdatePrivMessage = '��� ���� ����� ���������� �� %s.';
$strUpdateProfile = '����� ����� �������:';
$strUpdateProfileMessage = '��� �� ����� ����� �������.';
$strUpdateQuery = '����� �������';
$strUsage = '���������';
$strUseBackquotes = '������ ����� �������� ������� \' �������� ������ ������';
$strUser = '��������';
$strUserEmpty = '��� �������� ����!';
$strUserName = '��� ��������';
$strUsers = '���������';
$strUseTables = '������ ������';

$strValue = '������';
$strViewDump = '��� dump (����� ������� ��������) ������';
$strViewDumpDB = '��� dump (����� ������� ��������) ������ ������';

$strWelcome = '����� �� %s';
$strWithChecked = '�� ������:';
$strWrongUser = '��� ��� ��������/���� ����. ������ �����.';

$strYes = '���';

$strZip = '"zipped" "�����"';

// To translate
$strCardinality = 'Cardinality';
?>
