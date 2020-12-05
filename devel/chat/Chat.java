import java.applet.*;
import java.awt.*;
import java.awt.event.*;
import java.net.*;
import java.io.*;


public class Chat extends Applet implements ActionListener
{

//Panel chatpane = new Panel();
//Panel textpane = new Panel();
Button sendBttn = new Button("Send");
TextArea chatText = new TextArea("Waiting for User to Join...", 10, 35, TextArea.SCROLLBARS_VERTICAL_ONLY);
TextField sendBox = new TextField("Type here...", 27);

String inputText = "";
String tmpString = "";
String tmpText = "";
String chatname = "";
String browsingid = "";
String towho = "";
String baseurl = "";
String inputLine = "";
boolean connected = false;


/*==========================================================================
 *========================================================================*/

public void init()
{
setSize(340,265);

baseurl = getParameter("url");
chatname = getParameter("chatname");
browsingid = getParameter("browsingid");
towho = getParameter("towho");
sendBox.addActionListener(this);
sendBttn.setActionCommand("SEND");
sendBttn.addActionListener(this);


//chatpane.add(chatText);
//textpane.add(sendBox);
//textpane.add(sendBttn);

//add(chatpane);
//add(textpane);

chatText.setBounds(3,1,300,225);
add(chatText);
add(sendBox);
add(sendBttn);
sendBox.requestFocus();





}

/*==========================================================================
 *========================================================================*/



/*==========================================================================
 *========================================================================*/

public void actionPerformed(ActionEvent e)
{

tmpText = sendBox.getText();
if (tmpText.equals("\n") || tmpText.equals("") || tmpText.equals(" ") || tmpText.equals(" \n")){

tmpText = getTheText(tmpText, browsingid, baseurl, towho);
chatText.append(tmpText);

} else {
tmpString = "";
tmpString = chatname + "> " + tmpText; 

tmpText = getTheText(tmpText, browsingid, baseurl, towho);
chatText.append(tmpText);

chatText.append(tmpString);
sendBox.setText("");
}


}
/*==========================================================================
 *========================================================================*/

public String getTheText(String text2send, String bid, String baseUrl, String towho)
{

String textBack = "";
String url2try = baseUrl + "?browsingid=" + bid + "&text=" + text2send + "&towho=" + towho;
try{
URL theurl = new URL(url2try);

try {
BufferedReader in = new BufferedReader(new InputStreamReader(theurl.openStream()));
while ((inputLine = in.readLine()) != null)
	    textBack = textBack + inputLine + "\n";
	in.close();


} catch (IOException ex){
chatText.append("\nERROR: failed to read chat text");
}

    
} catch (MalformedURLException ex){
chatText.append("\nERROR: bad url: " + url2try);
}

return textBack;
}



}