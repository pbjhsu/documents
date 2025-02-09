��    	      d               �   T   �   P     �   S  �   %  �   �     �     �  8       F  W   �  W     �   v  �   8  �        	     !	  ;   A	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` After WiFi is set up, the best way to access the internet is to use socket. Socket is like an imaginary ethernet socket by which you use to connect your PC to some server on the internet like Google or Github. Application layer protocol like HTTP are also built on top of socket. Once you are given an IP address and a port number, you can start to connect to the remote device and talk to it. Here is an example of letting a server socket and a client socket to echo each other’s message, to use this example, you need 2 ameba RTL8722 running MicroPython, copy and paste the following code to 2 ameba respectively under REPL paste mode. This is the **client** code, This is the **server** code, [RTL8722CSM] [RTL8722DM] Socket - Echo Server and Client Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` WiFi连接完成后即可使用Socket来使用网络。 Socket就像一个假想的以太网络接口，你可以用它把你的PC连接到互联网上的服务器上，比如Google或Github。 即使是像HTTP这样的应用层协议也是建立在socket之上的。一旦给定了IP地址和端口号，就可以自由地连接到远程设备并与其进行通信。连接流程如下图所示。 下面是一个使用服务器socket和客户端socket互相传送消息的范例，要使用这个范例，您需要两个ameba RTL8722来运行MicroPython，在REPL 的paste模式下分别将下面的代码复制并粘贴到两个 Ameba 设备中。 以下是 **客户端** 代码  以下是 **服务器** 代码  [RTL8722CSM] [RTL8722DM] Socket - Echo服务器与客户端 