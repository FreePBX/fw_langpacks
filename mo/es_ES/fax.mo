��    e      D  �   l      �  K   �  w   �     U	  >   n	  k  �	  7        Q     j     �  $   �      �  (   �     
           #     D     Q  �   a  �   /  n   -  �   �     �  !   �     �  L   �       Y   (     �     �     �  
   �     �     �  	   �     �     �          %     1     J     X     n  9   z  �   �  F   j  �  �     �     �  �   �     �  7   �     �  3   �  I   /     y  7   �  (   �  f   �     W     ]     `  M   }  �   �     l  4   �  '   �     �     �       p        v  )   }  &   �  $   �  �   �  E   �     (  %   F  <   l  D   �  >   �  �   -  2   %     X  �   \     $  %   +     Q     ^     d  #   i     �     �     �  
   �     �     �     �     �     �  �  �  R   �!  �   "     �"  C   �"  �  �"  =   �%     �%  %   &     ;&  $   M&     r&  1   �&     �&     �&     �&     '     '  �   1'     (  �   5)  &  �)     �*  )   �*  
    +  [   ++     �+  i   �+     	,     ,     ",     1,     C,     Y,  
   s,     ~,  &   �,     �,     �,      �,     �,     -     0-  U   ?-  �   �-  H   k.  d  �.      1     :1    A1  "   D2  L   g2     �2  ;   �2  P   3  "   _3  L   �3  )   �3  v   �3     p4     v4     y4  |   �4  �   5     �5  [   �5  *   V6     �6     �6     �6  �   �6     77  %   G7  +   m7  )   �7    �7  Q   �8  %   &9  )   L9  J   v9  I   �9  F   :  &  R:  1   y;     �;  �   �;     �<  )   �<     �<  	   �<     �<  -   �<     =     =     =     )=     9=  	   E=     O=     c=     u=                2   	       B                         a   +   d   E   [   -   H              F   /   5          P         _       .       (   e   D      `   X   @       9   )   0          <   ^       c   N   '           %   O                 Z   C         V   "   4       I      U   
           8   ,   K   1      $       :   Y   ]       b   W   ?   7                                     &   >   G      Q      #       L          A         T           \   J           R          =           6   !      M   3   ;   *   S     fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." %s FAX Migrations Failed %s FAX Migrations Failed, check notification panel for details Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Allow Legacy Mode Always Generate Detection Code Attachment Format Attempt to detect faxes on this DID. Checking for failed migrations.. Checking if legacy fax needs migrating.. Dahdi Default Fax header Default Local Station Identifier Detect Faxes Dial System FAX ERROR: No FAX modules detected!<br>Fax-related dialplan will <b>NOT</b> be generated.<br>This module requires Fax for Asterisk (res_fax_digium.so) or spandsp based app_fax (res_fax_spandsp.so) to function. ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Email address: Enable this user to receive faxes Enabled Enter an email address where faxes sent to this extension will be delivered. Error Correction Mode Error Correction Mode (ECM) option is used to specify whether
			 to use ecm mode or not. Fax Fax Configuration Fax Destination Fax Detect Fax Detection Time Fax Detection type Fax Email Fax Email Destination Fax Feature Code Options Fax Module Options Fax Options Fax Presentation Options Fax Recipient Fax Transport Options Fax user %s Formats to convert incoming fax files to before emailing. Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax. Please note that callers to a  In earlier versions, it was possible to provide an email address with the incoming FAX detection to route faxes that were being handled by fax-to-email detection. This has been deprecated in favor of Extension/User FAX destinations where an email address can be provided. During migration, the old email address remains present for routes configured this way but goes away once 'properly' configured. This options forces the Legacy Mode to always be present as an option. Inbound Fax Detection: %s (%s) Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrating fax_incoming table... Migrating fax_users table to add faxattachformat... Migrating faxemail field in the fax_users table to allow longer emails... Minimum transfer rate Minimum transfer rate used during fax rate negotiation. Moving simu_fax feature code from core.. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk NVFax No No Inbound Routes to migrate No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination below. Use this option if this DID is used exclusively for voice OR fax. Outgoing Email address: Please Enter a valid email address for fax delivery. Removing field %s from incoming table.. Removing old globals.. Settings Sip Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit Successfully migrated fax_incoming table! Successfully migrated fax_users table! Successfully migrated faxemail field The following Inbound Routes had FAX processing that failed migration because they were accessing a device with no associated user. They have been disabled and will need to be updated. Click delete icon on the right to remove this notice. The outgoing Fax Machine Identifier. This is usually your fax number. Type of fax detection to use. Updating simu_fax in miscdest table.. WARINING: fax_users table may still be using the old schema! WARNING: Failed migration. Email length is limited to 50 characters. WARNING: fax_incoming table may still be using the 2.6 schema! When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the call if we detect that its a fax Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Zaptel all migrations succeeded successfully already done blank done duplicate, removing old from core.. failed migrated migrating defaults.. not needed not present removed starting migration unknown error use  Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 19:30-0500
PO-Revision-Date: 2015-03-31 07:50+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/fax/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
  detección de fax; requiere que 'faxdetect=' sea fijado a 'incoming' o 'both' en  "Ha seleccionado Detección de fax en esta ruta. Por favor, seleccione un destino válido para enrutar las llamadas detectadas como faxes." %s Migracion Fax fallida %s Migracion FAX Fallida, vea panel de notificaciones para detalles Dirección de correo electrónico de faxes para la detección de fax<br /> NOTA: En esta versión del Sistema, se puede establecer el destino de fax desde una lista de destinos. Las extensiones/usuarios pueden tener habilitado el fax en el menu usuario/extensión y establecer una dirección de correo allí. Esto creará un nuevo tipo de destino que se puede seleccionar. Para actualizar esta opción para la lista completa de destinos, seleccione la opción SI en Detectar Faxes y seleccione un destino. Después de hacer click, esta ruta será presentada. Esta opción Legado ya no estará disponible después del cambio, esto se hace para manejar las migraciones de fax de las versiones anteriores del Sistema. Configuraciones Adicionales, Opciones y GUI para fax entrante Habilitar Siempre Modo Legado Generar siempre Código de Detección Formato de Anexos Intentar detectar faxes en este DID. Verificando migracion fallida.. Comprobando si legado de fax necesita migracion.. DAHDi Encabezado por defecto de Fax Identificador Estación Local Detección de Faxes Marcación Sistema FAX ERROR: ¡No hay módulos FAX detectados! <br> dialplan relacionados con Fax <b>NO</b> se generará <br> Este módulo requiere Fax para Asterisk (res_fax_digium.so) o app_fax basado spandsp (res_fax_spandsp.so) para funcionar.. ERROR: No hay licencia de fax detecta.<br>El plan de marcación relacionado con el fax<b>NO</b> puede ser generado!<br>Este módulo ha detectado que Fax para Asterisk está instalado sin una licencia.<br>Por lo menos se requiere una licencia (que esté disponible) y debe estar instalada. Dirección Email desde donde los faxes parecen provenir 'sistema por defecto' ha sido elegido como la extensión de fax predeterminada. Dirección Email donde los faxes se envían cuando se utiliza el código de servicio "Marcar Sistema de Fax". Este es también el email predeterminado para la detección de fax en el modo Legado, si hay rutas que siguen funcionando en este modo que no tienen dirección de correo especificadas. Dirección Email: Habilitar este usuario para recibir faxes Habilitado Introducir una dirección de correo electrónico donde los faxes recibidos serán enviados. Modo Correción Errores Modo de Corrección de Errores (ECM) se utiliza para especificar si ↵
 →→→ usar el modo ECM o no. Fax Configuracion de Fax Destino de Fax Detección de Fax Tiempo Detección Fax Tipo de detección de Fax Correo Fax Destino Correo Fax Opciones de Código de Servicio de Fax Opciones Módulo Fax Opciones de Fax Opciones de Presentación de Fax Destinatario de fax Opciones de Transporte de Fax Usuario Fax %s Formatos para convertir faxes entrantes para después enviar por correo electrónico. Información de encabezado que se pasa al lado remoto de la transmisión de fax y aparece impreso en la parte superior de cada página. Por lo general, contiene el nombre de la persona o entidad que envía el fax. Cuanto esperar y tratar de detectar fax. Por favor note que llamantes a  En las versiones anteriores, es posible proporcionar una dirección de correo electrónico con la entrada de detección de FAX para enrutar los faxes que estaban siendo utilizados por la detección fax a correo electrónico. Esto ha quedado obsoleto en favor de los destinos extensión/usuario FAX donde se puede proporcionar una dirección de correo electrónico. Durante la migración, la dirección de correo electrónico antigua sigue estando presente en las rutas configuradas pero desaparece una vez configurada 'correctamente'. Esta opción obliga al modo Legado a estar siempre presente como una opción. Detección Fax Entrante: %s (%s) Legado Legado: Igual que la respuesta afirmativa, sólo puede introducir una dirección de correo electrónico como destino. Esta opción es sólo para apoyar a migrar rutas de fax. Usted debe actualizar esta ruta, eligiendo Si, y la seleccionar un destino válido! Máxima velocidad de transferencia Máxima velocidad de transferencia utilizada durante la negociación de fax. Migrando tablafax_incoming... Migrando tabla de fax_users para agregar faxattachfromat... Migrando campo faxemail en la tabla fax_users para permitir emails mas largos... Mínima velocidad de transferencia Mínima velocidad de transferencia utilizada durante la negociación de fax. Moviendo el codigo simu_fax del nucleo .. Detección NV Fax: Utiliza detección NV Fax; Requiere que detección NV Fax esté instalado y reconocido por asterisk NvFax No No hay Ruta Entrante a migrar No hay métodos de detección de fax que se encuentren o no hay licencia válida. El módulo de fax no puede estar activado. No: no se hacen intentos para auto-determinar el tipo de llamada, todas las llamadas serán enviadas a destino deseado. Utilice esta opción si los DID se utilizan exclusivamente para la voz O para fax. Dirección Email saliente: Por favor, introduzca una dirección válida de correo electrónico para la entrega de fax. Eliminando campo %s desde tabla incoming.. Eliminando globales antiguos.. Configuración SIP Sip: Utiliza la detección de fax (t38). Requiere asterisk 1.6.2 o superior y 'faxdetect =yes' en la configuración de archivos sip Aplicar Cambios Migrado con Exito tabla fax_incoming! Tabla fax_users satisfactoriamente migrada! Campo faxemail migrado Satisfactoriamente Las siguientes rutas de entrada de procesamiento de fax han fallado la migracion porque se accede a un dispositivo con ningun usuario asociado. Esto ha sido deshabilitado y necesita ser actualizado. Haga click en el icono de eliminar a la derecha para eliminar este aviso. El identificador de la máquina de fax. Esto es por lo general el número de fax. Tipo de detección de fax a utilizar. Actualizando simu_fax en tabla miscdest.. ADVERTENCIA: tabla fax_users puede estar usando todavía el viejo esquema! ADVERTENCIA: Migración Fallida. El correo esta limitado a 50 caracteres. ADVERTENCIA: tabla fax_incoming puede aun estar usando el esquema 2.6! Cuando no hay módulos de fax detectado el módulo no genera ninguna detección del plan de marcado de forma predeterminada. Si el sistema se está utilizando con dispositivos de fax, hylafax + iaxmodem, u otras configuraciones de fax externas se puede forzar el dialplan a que se genere aquí. Donde enviar la llamada, si detectamos que es fax Si Si: trata de determinar de forma automática del tipo de llamada; envía hacia el destino de fax si llamada es de fax, si no envia a su destino regular. Use esta opción si recibe llamadas de voz y fax en esta línea zaptel todas las migraciones han sido realizadas todo realizado en blanco hecho duplicado, eliminando obsoleto desde nucleo.. fallido migrado migrando defaults.. no es necesario no presente eliminado iniciando migracion error desconocido Utiliza  