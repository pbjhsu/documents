��          �               �  $   �  X   �  +     4   7  '   l  X   �  R   �  >   @  s        �  O     	   Q  F   [  Q   �  r   �  N   g  |   �  M   3  >   �  %   �  '   �  I       X  $   �  X   �     V	  '   t	     �	  U   �	  Q   
  @   c
  h   �
  	     E        ]     d  C   ~  8   �  E   �  S   A  (   �  "   �     �  )   �  6      **WLAN(**\ *mode*\ [required]\ **)** **WLAN.connect(**\ *ssid*\ [required], *pswd*\ [optional], *security*\ [optional]\ **)** **pswd:** The password of your WiFi network **security:** The security type of your WiFi network **ssid**: The name of your WiFi network :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` Connecting to an **OPEN** network is also supported, just omit Create a WLAN object and configure it to the given mode. This then allows you to control WiFi and check its status. Default value Leaving optional parameters blank will assume taking default values, which are: Parameter This method attempts to establish a connection to a WiFi access point. This method disconnect ameba from current WiFi AP, but still keep WiFi module on. This method returns the IP address of the current WLAN interface. Only works after successful connection to an AP. This method returns the WiFi status. True when WiFi is on, and False when off. This method returns the connection status. True if ameba is connected to an AP, False if ameba is not connected to anything. This method scan and list out all available WiFi network in the surroundings. This method shut down WiFi device and suspend all connections. This method turns on the WiFi device. ``mode``: use WLAN.STA for station mode ``pswd`` parameter and type in ``security = WLAN.OPEN`` followed by ssid. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-27 14:30+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **WLAN(**\ *mode*\ [required]\ **)** **WLAN.connect(**\ *ssid*\ [required], *pswd*\ [optional], *security*\ [optional]\ **)** **pswd**: WiFi網路的密碼 **security**: WiFi網路的安全協議 **ssid**: WiFi 網路的名稱 :raw-html:`<p style="color:#0070C0; font-size:26px">` **API 文档** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **方法** :raw-html:`</p>` 如果連接 **OPEN** 的網路，可以忽視參數 ``pswd``， 創建一個WLAN對象，然後設定對應的模式，之後可以對WiFi進行控制和查看狀態。 默認值 如果沒有填寫選填的參數，會使用下面的預設數值。 參數 建立連接至WiFi網路 從當前連接的網路斷開連接，但是WiFi模組還在運行 成功連接至AP後返還當前WLAN介面的IP地址。 返還WiFi的狀態，WiFi啓動後返還True，WiFi關閉返還False 返還連接狀態，連接到AP後返還True，如果沒有任何連接返還False 搜索和列出周圍所有的WiFi網路 關閉WiFi並且斷開所有連接  啓動WiFi ``mode``: ``WLAN.STA`` 是 station 模式 然後在ssid後面輸入 ``security = WLAN.OPEN`` 。 