Þ    \      ü     Ü      Ø  	   Ù  >   ã     "     5     O     b     q     ~            ,     î   É     ¸	     Ê	     Ó	     í	     
  <   
  "   K
     n
     
     ª
     ¾
     Î
     é
     ò
  >   ù
     8    P     ç     ï     ô     ù                     '     9     J     X     e     n     z            !     #   °     Ô     è  *   þ     )     8  ©   A  	   ë     õ          	  !     #   2     V     h  (  |  |   ¥  1   "     T     ]     l               §     º  
   Ê     Õ     á     í     ý       	              ,     M  	   U     _     p       "     -   ²     à  $   è            ®  2     á  a   û     ]  -   t  $   ¢     Ç     ã     ü            M       j            *     !   Æ     è  6   ï     &     B  4   [  $        µ  3   Ñ       	   
  T     '   i  Â       T     Y     ^  '   c            	             ¬     ¹     Æ     Ó     ã     ó     ù     ü  *     -   -     [     k  <   ~     »  	   Ô  ê   Þ     É     Î     ä  	   ë  *   õ  -         N     ^  ®  q      "  3   ·"  	   ë"     õ"  -   #  $   B#  !   g#  $   #     ®#     Í#     ã#     ü#     $     "$  	   2$     <$     I$  D   _$     ¤$  	   À$     Ê$     Ú$     ê$  0   ú$  Q   +%     }%  -   %  -   Á%     ï%             K       D           *                          9   ,   	                        8   O   %   A   6      #   J      W   \       "       Y   &             >   R   4           $       7   0       P   <           2           !   (              .   U       -   Z       S      3                    ;   
   +   L         H       E   X   1   @   =   M      N   C                 I   '   Q                  ?      B   5      /   )         T   [              G       :   V   F     deleted! %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Add Time Condition Add Time Group Applications April August Change Override: Checking for old timeconditions to upgrade.. Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current Override: December Delete Time Condition: %s Delete Time Group %s Description Description must be alpha-numeric, and may not be left blank Destination if time does not match Destination if time matches ERROR: failed to convert field  Edit Time Condition Edit Time Group Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. Goto Current Time Group Indicates the current state of this Time Condition. If it is in a Temporary Override state, it will automatically resume at the next time transition based on the associated Time Group. If in a Permanent Override state, it will stay in that state until changed here or through other means such as external XML applications on your phone. If No Override then it functions normally based on the time schedule. January July June Maintenance Polling Interval March May Monday Month Day finish: Month Day start: Month finish: Month start: New Time No Override November OK October Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Remove Section and Submit Current Settings Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This will display as the name of this Time Group. Thursday Time Condition Time Condition Module Time Condition name: Time Condition: Time Condition: %s Time Conditions Time Group Time Group: Time Groups Time to finish: Time to start: Tuesday Unchanged Unknown State Upgraded %s and created group %s Used By Wednesday Week Day finish: Week Day start: already exists checking for generate_hint field.. converting timeconditions time field to int.. deleted generating feature codes if needed.. no upgrade needed starting migration Project-Id-Version: FreePBX
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-20 05:33+1000
PO-Revision-Date: 2014-02-20 22:09+0200
Last-Translator: Chise Mishima <c.mishima@qloog.com>
Language-Team: Japanese <http://example.com/projects/freepbx/timeconditions/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
  åé¤ããã¾ããï¼ %s è­¦å:%s ãã®æ¡ä»¶ã¸ã®æéãå®ç¾©ããã¦ãã¾ãããåç¢ºèªãã¦ãã ãã --ã°ã«ã¼ãé¸æ-- ï¼ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ãä¸æ¸ã ã¿ã¤ã ã³ã³ãã£ã·ã§ã³è¿½å  ã¿ã¤ã ã°ã«ã¼ãè¿½å  ã¢ããªã±ã¼ã·ã§ã³ 4æ 8æ ä¸æ¸ããå¤æ´ï¼ æ§ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ã®ã¢ããã°ã¬ã¼ãã®ãã§ãã¯ä¸­.. æéãæ¥ä»ã«åºã¥ãã¦ãã³ã¼ã«ãäºã¤ã®å®å(ä¾:åç·ãIVRãçä¿¡ã°ã«ã¼ã..)ã®ãã¡ä¸ã¤ã«è¡ãæ¡ä»¶ãä½æãã¾ããããã¯ä¾ãã°ãæ¼ã®éã¯ã¬ã»ãã·ã§ãã¹ããçä¿¡ãããå¤ã¯ç´æ¥IVRã«è¡ãç­ã«ä½¿ç¨ã§ãã¾ãã ç¾å¨ã®ä¸æ¸ã: 12æ ã¿ã¤ã ã³ã³ãã£ã·ã§ã³åé¤ï¼ %s ã¿ã¤ã ã°ã«ã¼ããåé¤ %s èª¬æ ç©ºæ¬ãåããè±æ°å­ã§è¨å¥ãã¦ãã ãã æéä¸ä¸è´æã®å®å æéä¸è´æã®å®å ã¨ã©ã¼ï¼ãã£ã¼ã«ãã®ã³ã³ãã¼ãå¤±æ  ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ç·¨é ã¿ã¤ã ã°ã«ã¼ãç·¨é ã¡ã³ããã³ã¹ãã¼ãªã³ã°ãæå¹ã«ãã 2æ éææ¥ ãã®ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ã®æç¢ºãªååãå¥åãã¦ãã ããã ç¾å¨ã®ã¿ã¤ã ã°ã«ã¼ãã«ç§»å ãã®ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ã®ç¶æãæå®ãã¾ããä¸æçãªä¸æ¸ãã¯ãé¢é£ä»ããããã¿ã¤ã ã°ã«ã¼ãã«åºã¥ããæ¬¡åãèªåçã«ç§»è¡ãåéããã¾ããæ°¸ä¹çãªä¸æ¸ãã¯ãé»è©±æ©ã«ã¤ãã¦ããå¤é¨ã®XMPã¢ããªã±ã¼ã·ã§ã³ãªã©ä»ã®æ¹æ³ã§å¤æ´ããè¿ããã®ç¶æãç¶ç¶ããã¾ããä¸æ¸ãããªãæã¯ãã¿ã¤ã ã¹ã±ã¸ã¥ã¼ã«ã«åºã¥ãæ©è½ãã¾ãã 1æ 7æ 6æ ã¡ã³ããã³ã¹ãã¼ãªã³ã°éé 3æ 5æ æææ¥ çµäºæ¥ï¼ éå§æ¥ï¼ çµäºæï¼ éå§æï¼ æ°è¦ã¿ã¤ã  ä¸æ¸ããªã 11æ OK 10æ ä¸è´ããç¶æãæ°¸ä¹çã«ä¸æ¸ã ä¸è´ããªãç¶æãæ°¸ä¹çã«ä¸æ¸ã æ°¸ä¹çä¸è´ æ°¸ä¹çä¸ä¸è´ ã»ã¯ã·ã§ã³ãåé¤ãç¾å¨ã®è¨­å®ãç¢ºå®ãã¾ã ä¸æ¸ãããªã»ãã åææ¥ ã¿ã¤ã ã°ã«ã¼ãåã§ä½æãããã°ã«ã¼ããé¸æãã¦ãã ãããæ­£ããé¸æããã¦ããã¨æå®ããå®åã«éä¿¡ããã¾ããæªé¸æã®å ´åãå¼ã¯å¸¸ã«æ­£ããå®åã«éä¿¡ããã¾ããã 9æ ãµã¼ãã¼æå»ï¼ éä¿¡ æ¥ææ¥ ä¸è´ããç¶æãä¸æçã«ä¸æ¸ã ä¸è´ããªãç¶æãä¸æçã«ä¸æ¸ã ä¸æçä¸è´ ä¸æçä¸ä¸è´ ãã®ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ãä¸æçã«'ä¸è´ãã'ã¾ãã¯'ä¸è´ããªã'å®åã«è¡ãããã«è¨­å®ãããã¨ãã§ãããã®å ´åãç¾å¨ã®ã¿ã¤ã ã¹ãã³ãçµéããå¾ãä¸æ¸ãã¯èªåçã«ãªã»ããããã¾ããæ°¸ä¹çã«ã»ãããããã¨ãæåã§ãªã»ããããè¿ä¸æ¸ãããã¾ã¾ã«ãªãã¾ããå¨ä¸æ¸ãã¯ããªã»ãããªãã·ã§ã³ã§åé¤ãããã¨ãã§ãã¾ããä¸æçã«ä¸æ¸ãã¯ã %s ã­ã¼ã³ã¼ãã§åãæ¿ãããã¨ãã§ããããã¾ãã¯ãä»ã®XMLãã¼ã¹ã®é»è©±ãªãã·ã§ã³ç­ã®ã¢ããªã±ã¼ã·ã§ã³ã§ãæ°¸ä¹çã«ä¸æ¸ããåé¤ãããã¨ãã§ãã¾ãã ãã®ã»ã¯ã·ã§ã³ã¯ãã®ã¿ã¤ã ã°ã«ã¼ãããåé¤ãããå¤æ´ãå«ãå¨ã¦ã®ç¾è¨­å®ãæ´æ°ããã¾ããç¶è¡ãã¾ããï¼ ãã®ã¿ã¤ã ã°ã«ã¼ãåãè¡¨ç¤ºãã¾ãã æ¨ææ¥ ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ã¢ã¸ã¥ã¼ã« ã¿ã¤ã ã³ã³ãã£ã·ã§ã³åï¼ ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ï¼ ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ï¼ %s ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ ã¿ã¤ã ã°ã«ã¼ã ã¿ã¤ã ã°ã«ã¼ãï¼ ã¿ã¤ã ã°ã«ã¼ã çµäºæå»ï¼ éå§æå»ï¼ ç«ææ¥ å¤æ´ãªã ä¸æã¹ãã¼ã¿ã¹ %s ãã¢ããã°ã¬ã¼ãããã°ã«ã¼ã%sãä½æãã¾ãã ã«ä½¿ç¨ããã¦ãã¾ã æ°´ææ¥ çµäºææ¥ï¼ éå§ææ¥ï¼ æ¢å­ãã¾ã generate_hintãã£ã¼ã«ãããã§ãã¯ä¸­.. ã¿ã¤ã ã³ã³ãã£ã·ã§ã³ã®timeãã£ã¼ã«ããintã«ã³ã³ãã¼ãä¸­.. åé¤ããã¾ãã å¿è¦ã«å¿ãã¦feature codesãçæä¸­.. ã¢ãã°ã¬ã¼ãã®å¿è¦ã¯ããã¾ãã ç§»è¡éå§ 