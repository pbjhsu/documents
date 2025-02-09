��          �               �  V   �  ;   �  <   0  <   m  2   �  @   �  '     ,   F  -   s  5   �  5   �  S     U   a     �  X   �  W   .  R   �  �   �  p   �  �     C   �  U   �  ]   5    �  G   
  :   [
  -   �
  -   �
  %   �
  ?     "   X  *   {  +   �  3   �  3     O   :  Q   �  -   �  U   
  W   `  Q   �  �   
  S   �  �   4  *   �  O   �  H   <   (year, month, date, hour, minute, second, weekday[0-6 for Mon to Sun], yearday[1-366]) **end_ticks**: millisecond counter obtained from ticks_ms() **microseconds**: number of microseconds, must be an integer **milliseconds**: number of milliseconds, must be an integer **seconds**: number of seconds, must be an integer **starting_ticks**: millisecond counter obtained from ticks_ms() **ticks_added**: number of ticks to add **time.mktime(**\ *tuple*\ [required]\ **)** **time.sleep(**\ *seconds*\ [required]\ **)** **time.sleep_ms(**\ *milliseconds*\ [required]\ **)** **time.sleep_us(**\ *microseconds*\ [required]\ **)** **time.ticks_add(**\ *starting_ticks*\ [required], *ticks_added*\ [required]\ **)** **time.ticks_diff(**\ *end_ticks*\ [required], starting\_\ *ticks*\ [required]\ **)** **tuple**: an 8-element tuple :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Constructors** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` This is inverse function of localtime. Its argument is a full 8-tuple which expresses a time as per localtime. It returns an integer which is the number of seconds since Jan 1, 2000. This method perform subtraction on parameters given and return the difference of end_ticks minus starting_ticks. This method returns an increasing millisecond counter with an arbitrary reference point. Normally used together with **ticks_add()** and **ticks_diff()** This method will return RTC’s local time in the following format, This method will return the total number of seconds elapsed since Epoch (1970-01-01). This method will stop the microcontroller from what it is doing and delay for the given time. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 (年, 月, 日, 时, 分, 秒, 周[0-6] 周一到周日, 年[1-366])。 **end_ticks**: 从 ``ticks_ms()`` 拿到的毫秒数时间 **microseconds**: 微秒数，必须是整数 **milliseconds**: 毫秒数，必须是整数 **seconds**: 秒数，必须是整数 **starting_ticks**: 从 ``ticks_ms()`` 拿到的毫秒数时间 **ticks_added**: 要增加的ticks **time.mktime(**\ *tuple*\ [必填]\ **)** **time.sleep(**\ *seconds*\ [必填]\ **)** **time.sleep_ms(**\ *milliseconds*\ [必填]\ **)** **time.sleep_us(**\ *microseconds*\ [必填]\ **)** **time.ticks_add(**\ *starting_ticks*\ [必填], *ticks_added*\ [必填]\ **)** **time.ticks_diff(**\ *end_ticks*\ [必填], starting\_\ *ticks*\ [必填]\ **)** **tuple**: 一个来表达的完整8项元组 :raw-html:`<p style="color:#0070C0; font-size:26px">` **API 文檔** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **构造函数** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **方法** :raw-html:`</p>` 此方法的功能相反于 ``time.localtime()``。它的参数是一个按照 ``time.localtime()`` 来表达的完整8项元组。它会返还一个整数，此整数是从2000年一月一日到现在的秒数。 此方法将会返还 ``end_ticks`` 时间和 ``starting_ticks`` 时间的差值。 此方法将会返还一个递增的毫秒数，参考点可以昰任意时间。通常和 ``ticks_add()``, ``ticks_diff()`` 一起使用。 此方法将会返还RTC的本地时间。 此方法将会返还一个秒数，此秒数是从(1970-01-01) 开始计算。 此方法将会用既定的时间，延迟正在工作的微控制器。 