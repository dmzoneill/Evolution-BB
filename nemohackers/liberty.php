Project Liberty is an internet chat service / protocol with a difference. Messages are encryped not once but twice between sender and recipicant ensuring the sort of security previously enjoyed by only a favoured few. <br />
A randomly generated 1024bit PGP cipher encrypts outgoing messages to the server, whereupon a further 128bit IDEA encryption is added before onward transmission. Neither participant in the chat session need have any more computer knowledge than they would were they to be using any mainstream messaging service, yet their conversation will be as private as those aboard Air Force one. <br /> <br />

We live in a environment which is increasingly vunreable to those who seek to profit from intercepting private communications wheather for profit or misdemeanor. <br /> <br />

The intention of Project Liberty is too protect the freedom of speech and we and our forefathers hold so dear.

<br /> <br />
<h4>The cryptography</h4>
Project Liberty uses two types of cryptography to ensure the maximum security for your commmunications. The first depends on a Public Key Algorithm, PGP. This uses a different key for encryption and decryption meaning the decryption key cannot be derived from the encryption key. With this in mind, the users private key must never leave their system, making the decryption of a transmitted message near impossible. <br/>
The second is a symmetic cipher, IDEA. This uses a 128bit key and is very secure. It is currently one of best public algorithms with no practical attacks published on it despite the serveral attempts to analysis it.<br/>
Passwords are transmitted using md5, which is a secure hash algorithm and is considered to be reasonably secure.


<br /> <br />
<h4>Current situation</h4>
As soon as we can we will release an alpha of the client and server systems and open up a bugzilla for feedback and suggestions. The server system is likely to consist of two binaries (or deamons) which will run alongside of one another. The first, a keyserver will host a database of public key sets which the clients will query in order to start a chat session with another user. The second will be the actual server. This will store user information and provide authentification for the connecting clients. The actual messaging will be performed on an direct connection basis to ensure maximum speed and security.
<br/><br/>
As of now both client and server are writtern in C++ using the <a href="http://trolltech.com">QT library</a>. This will provide us with a cross-platform framework although primary testing and development is on x86 Linux systems.
<br/><br/>
Also, we will soon be releasing the protocol spec and other documents regarding the developing of Project Liberty with the intention of sparking other developers into writing alternative clients and servers.

<br/><br/>
<h4>Screenshots ( Proof of progress ;) )</h4>
<table width=100%>
<tr>
<td width=50% align=center>
<a href="liberty/server.png"><img src="liberty/serverthumb.png" alt="Authentification Server"></a>
</td>
<td width=50% align=center>
<a href="liberty/server.png"><img src="liberty/serverthumb.png" alt="Client"></a>
</td>
</tr>
</table>
