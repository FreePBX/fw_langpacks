��          �   %   �      @     A  %   Y          �     �  n   �     +     >  	   N     X  /   g  �   �  �    �   �  ]   f  Q   �  A     A   X     �     �     �  s   �  4   >	  ^   s	  �  �	     �     �     �  !   �     �  B        F     _     r     y  '   �  �   �  �  <  w   !  ?   �  T   �  P   .  9        �     �     �  N   �     0  Q   O              
                                                                          	                                      Allow Originating Calls Allow calls to be originated from UCP Connectivity Enable WebRTC Old ARI Phone Enable WebRTC Phone Enables WebRTC for this %s in the Asterisk Recording Interface (ARI). Note: ARI is depreciated in favor of UCP New Web Phone Call Nothing Entered Originate Originate Call The Certificate to use from Certificate Manager The STUN Server address is blank. In many cases this can cause issues. Please define a valid server in the Asterisk SIP Settings module The WebRTC Module allows an Administrator to enable a "WebRTC phone" that can be attached to a user\'s
		extension which they can connect to through FreePBX User Control Panel, this WebRTC phone will then
		receive phone calls at the same time as the users extension using user and device mode behind the scenes.
		If you have User and Device Mode enabled any extension you enable the WebRTC Phone a duplicate extension of 99XXXX
		will be created (where XXXX is the original extension number), when the user then views the web interface of the WebRTC
		phone they will be connected to device 99XXXX which will receive calls from the original extension The WebSockets Interface is running through PJSIP, PJSIP is not supported at this time. Please enable the chan_sip driver (along with pjsip or by itself) or alert the FreePBX Developers To utilize WebRTC in ARI you must add at least one certificate %s through Certificate Manager Unable to start call. Please allow the WebRTC session in your browser and refresh Unsupported Version of Asterisk, You need at least %s you have %s Unsupported Version of Asterisk, You need at least %s you have &s Use Certificate WebRTC Certificate WebRTC Phone Whether or not to enable the WebRTC Phone for this linked. Additionally you must select a valid certificate to use. Which certificate to use for the WebRTC Phone in UCP You have no certificates setup in <a href="config.php?display=certman">Certificate Manager<a/> Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 20:12-0500
PO-Revision-Date: 2015-03-07 17:26+0200
Last-Translator: james <zhulizhong@gmail.com>
Language-Team: Simplified Chinese <http://weblate.freepbx.org/projects/freepbx/webrtc/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
 允许发起呼叫 允许通过UCP发起呼叫 连接 开启WebRTC 以前的 ARI 电话 开启 WebRTC 电话 在ARI中对%s 开启WebRTC。注意：UCP中已经停止使用ARI 新的页面电话呼叫 没有任何输入 发起 发起呼叫 使用的证书来自于证书管理员 无STUN 服务器地址。很多情况下，就是因为这个问题导致。请在Asterisk SIP 设置模块中定义有效的服务器地址 WebRTC 模块支持管理员开启 "WebRTC 电话" ，这个电话可以添加到用户\'s↵
→→通过FreePBX用户面板可以添加到分机中，这个 WebRTC 电话将↵
→→可以同时接听和设备分机一样的电话。↵
→→如果用户已经开启了用户和设备模式，用户分机将覆盖99XXXX的分机，XXX是已经创建的分机↵
→→用户可以通过WebRTC 界面看到电话状态↵
→→从原来的分机中可以接听设备99XXXX 电话 WebSockets 接口通过PJSIP在运行，现在PJSIP不支持。请开启chan_sip 驱动或者提醒FreePBX 开发人员 为了使用webRTC，必须通过证书管理员添加证书 %s 不能发起呼叫，请在浏览器设置支持WebRTC，或者重新刷新浏览器 不能支持Asterisk的版本，用户至少需要%s, 但是现在的版本是%s 不能支持Asterisk，至少需要版本%s，现在是&s 使用证书 WebRTC证书 WebRTC 电话 无论是否对这个链接开启WebRTC，用户还要添加有效的证书。 WebRTC中使用了哪个证书 没有在证书管理员 <a href="config.php?display=certman">中设置证书<a/> 