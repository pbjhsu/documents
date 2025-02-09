��          |               �   T   �   P   2  =   �  @   �            Q   "  O   t  �  �  0   �     �    �  W   A  W   �  W   �  _   I     �     �  O   �  C      �  d  /   
     I
   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` Connect TTL module to ``PA_21`` and ``PA_22`` as shown below, Here we are using unit 0 to demonstrate how uart works on ameba. RX TTL USB to Serial module x 1 Then, copy and paste the following code line by line into REPL to see its effect. There are currently 2 sets of UART available to MicroPython users and they are: UART is a very versatile communication protocol and almost an essential part of a microcontroller. A TTL USB to Serial module is an IC that helps to translate UART signal to USB signal so that we can see uart log printed on our PC. This module is often found on many development boards, including ameba. However, the module on Ameba is reserved for LOG UART and Firmware uploading, that is why we need a separate module to communicate between ameba and PC. [RTL8722CSM] [RTL8722DM] UART - Send and Receive tx Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` 如下图所示，将USB转TTL串行传输模块连接到引脚 ``PA_21`` 和 ``PA_22`` 在此示例中，我们使用第“0”组UART引脚来示范UART在Ameba上的工作方式。 接收引脚 USB转TTL串行模块 x 1 然后，将以下代码逐行复制并粘贴到REPL中，以查看其效果。 当前有2组UART引脚供MicroPython用户使用，它们分别是 UART是一种非常通用的通信协议，是微控制器的一个重要组成部分。USB转TTL串行传输模块是一种可以将UART信号转换为USB信号的集成电路，以便我们可以在PC上看到UART日志。该模块经常用于包括Ameba在内的许多开发板上。 但是，该模块在Ameba上的功能被保留用于LOG UART和固件上传，所以我们需要其他独立模块在Ameba和PC之间进行通信。 [RTL8722CSM] [RTL8722DM] UART - 发送和接收 传输引脚 