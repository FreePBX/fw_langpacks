��          �      �       H  �  I     �  $   K     p  
   �     �     �     �  &   �  0   �  o     �   ~  &     �  -  �  �  �   �  %   H	     n	  
   �	     �	     �	     �	     �	  .   �	  `   	
     j
  (   �
                                        
   	                      A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Enter a description for this source. Host name or IP address MySQL Host MySQL Password MySQL Username None Password to use in HTTP authentication Path of the file to GET<br/>e.g.: /cidlookup.php Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Username to use in HTTP authentication Project-Id-Version: 2.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-09 12:32-0400
PO-Revision-Date: 2011-04-14 00:00+0100
Last-Translator: Lónyai Gergely <alephlg@gmail.com>
Language-Team: Magyar <support@freepbx.hu>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Hungarian
X-Poedit-Country: HUNGARY
X-Poedit-SourceCharset: utf-8
 A CID meghatározó forrás használatakor a hívó szám alapján a forrásban meghatározott név kiválasztásra kerül. Ehhez mindössze a bejövő hívásnál ki kell jelölnöd egy CID forrást. Ezen az úton átmenő hívások részletesebb, értelmezhetőbb CDR jelentést produkálnak, aminek nagy hasznát tudod venni például egy CDM-ben. A Telefonkönyv modullal egy kis szám <-> név kapcsolatot tudsz kialakítani. Hátránya, hogy a névfeloldás lassabbá teheti a PBX rendszert. Legyen, vagy ne legyen a lekérdezés cachelve a belső astDB-ben; ez különbözhet az mindenkori értéktől. Nincs a belső adatbázisra értelmezve. Adj meg egy nevet ehhez a forráshoz. Gépnév vagy IP-cím MySQL gép MySQL jelszó MySQL felhasználónév Nincs Jelszó a HTTP azonosításhoz A fájlnév a GET-hez<br/> Pl.: /cidlookup.php Lekérő string, ahol a '[NUMBER] jelöli a hívó számát.<br/>Pl.: number=[NUMBER]&source=crm Lekérő string, ahol a '[NUMBER] jelöli a hívó számát.<br/>Pl.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Felhasználónév a HTTP azonosításhoz 