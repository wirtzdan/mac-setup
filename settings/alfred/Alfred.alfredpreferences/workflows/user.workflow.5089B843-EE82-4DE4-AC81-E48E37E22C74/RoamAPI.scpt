FasdUAS 1.101.10   ��   ��    k             l     ��  ��     @osa-lang:AppleScript     � 	 	 * @ o s a - l a n g : A p p l e S c r i p t   
  
 l     ��  ��     Roam Reuse 2.0     �    R o a m   R e u s e   2 . 0      l     ��������  ��  ��        l     ��  ��    " Copyright 2020, John Cranney     �   8 C o p y r i g h t   2 0 2 0 ,   J o h n   C r a n n e y      l     ��  ��    � �Copying and distribution of this file, with or without modification, are permitted in any medium without royalty, provided the copyright notice and this notice are preserved. This file is offered as-is, without any warranty.     �  � C o p y i n g   a n d   d i s t r i b u t i o n   o f   t h i s   f i l e ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   i n   a n y   m e d i u m   w i t h o u t   r o y a l t y ,   p r o v i d e d   t h e   c o p y r i g h t   n o t i c e   a n d   t h i s   n o t i c e   a r e   p r e s e r v e d .   T h i s   f i l e   i s   o f f e r e d   a s - i s ,   w i t h o u t   a n y   w a r r a n t y .      l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! 7 1See https://www.putyourleftfoot.in/roampagesearch    " � # # b S e e   h t t p s : / / w w w . p u t y o u r l e f t f o o t . i n / r o a m p a g e s e a r c h    $ % $ l     ��������  ��  ��   %  & ' & p       ( ( ������ 0 browsername  ��   '  ) * ) p       + + ������ 0 keydelay  ��   *  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 ' !remove this later and pass around    5 � 6 6 B r e m o v e   t h i s   l a t e r   a n d   p a s s   a r o u n d 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; H B##################################################################    < � = = � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # :  > ? > l     �� @ A��   @   Utility functions    A � B B $   U t i l i t y   f u n c t i o n s ?  C D C l     �� E F��   E H B##################################################################    F � G G � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # D  H I H l     ��������  ��  ��   I  J K J i      L M L I      �� N���� 0 replace_chars   N  O P O o      ���� 0 	this_text   P  Q R Q o      ���� 0 search_string   R  S�� S o      ���� 0 replacement_string  ��  ��   M k       T T  U V U r      W X W l     Y���� Y o     ���� 0 search_string  ��  ��   X n      Z [ Z 1    ��
�� 
txdl [ 1    ��
�� 
ascr V  \ ] \ r     ^ _ ^ n    	 ` a ` 2    	��
�� 
citm a o    ���� 0 	this_text   _ l      b���� b o      ���� 0 	item_list  ��  ��   ]  c d c r     e f e l    g���� g o    ���� 0 replacement_string  ��  ��   f n      h i h 1    ��
�� 
txdl i 1    ��
�� 
ascr d  j k j r     l m l c     n o n l    p���� p o    ���� 0 	item_list  ��  ��   o m    ��
�� 
TEXT m o      ���� 0 	this_text   k  q r q r     s t s m     u u � v v   t n      w x w 1    ��
�� 
txdl x 1    ��
�� 
ascr r  y�� y L      z z o    ���� 0 	this_text  ��   K  { | { l     ��������  ��  ��   |  } ~ } i      �  I      �� ����� 0 oneline   �  ��� � o      ���� 0 s  ��  ��   � L      � � I     �� ����� 0 replace_chars   �  � � � I    	�� ����� 0 replace_chars   �  � � � o    ���� 0 s   �  � � � m     � � � � �  
 	 �  ��� � m     � � � � �  ��  ��   �  � � � m   	 
 � � � � �  	 �  ��� � m   
  � � � � �  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � i    � � � I      �������� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Get the "hour"    � � � �    G e t   t h e   " h o u r " �  � � � r     	 � � � n      � � � 1    ��
�� 
tstr � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 timestr timeStr �  � � � r   
  � � � I  
 ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  : � �� ���
�� 
psin � o    ���� 0 timestr timeStr��   � o      ���� 
0 pos Pos �  � � � r    ' � � � c    % � � � n    # � � � 7   #�� � �
�� 
cha  � m    ����  � l   " ����� � \    " � � � o     ���� 
0 pos Pos � m     !���� ��  ��   � o    ���� 0 timestr timeStr � m   # $��
�� 
TEXT � o      ���� 0 thehour theHour �  � � � r   ( 8 � � � c   ( 6 � � � n   ( 4 � � � 7 ) 4�� � �
�� 
cha  � l  - 1 ����� � [   - 1 � � � o   . /���� 
0 pos Pos � m   / 0���� ��  ��   �  ;   2 3 � o   ( )���� 0 timestr timeStr � m   4 5��
�� 
TEXT � o      ���� 0 timestr timeStr �  � � � l  9 9�������  ��  �   �  � � � l  9 9�~ � ��~   �   Get the "minute"    � � � � "   G e t   t h e   " m i n u t e " �  � � � r   9 D � � � I  9 B�}�| �
�} .sysooffslong    ��� null�|   � �{ � �
�{ 
psof � m   ; < � � � � �  : � �z ��y
�z 
psin � o   = >�x�x 0 timestr timeStr�y   � o      �w�w 
0 pos Pos �  � � � r   E V � � � c   E T � � � n   E R � � � 7  F R�v � �
�v 
cha  � m   J L�u�u  � l  M Q ��t�s � \   M Q � � � o   N O�r�r 
0 pos Pos � m   O P�q�q �t  �s   � o   E F�p�p 0 timestr timeStr � m   R S�o
�o 
TEXT � o      �n�n 0 themin theMin �  � � � r   W g � � � c   W e � � � n   W c � � � 7 X c�m � �
�m 
cha  � l  \ ` ��l�k � [   \ ` � � � o   ] ^�j�j 
0 pos Pos � m   ^ _�i�i �l  �k   �  ;   a b � o   W X�h�h 0 timestr timeStr � m   c d�g
�g 
TEXT � o      �f�f 0 timestr timeStr �  � � � l  h h�e�d�c�e  �d  �c   �  � � � l  h h�b �b     Get "AM or PM"    �  G e t   " A M   o r   P M " �  r   h s I  h q�a�`
�a .sysooffslong    ��� null�`   �_	
�_ 
psof m   j k

 �   	 �^�]
�^ 
psin o   l m�\�\ 0 timestr timeStr�]   o      �[�[ 
0 pos Pos  r   t � c   t � n   t � 7 u ��Z
�Z 
cha  l  y }�Y�X [   y } o   z {�W�W 
0 pos Pos m   { |�V�V �Y  �X    ;   ~  o   t u�U�U 0 timestr timeStr m   � ��T
�T 
TEXT o      �S�S 0 thesfx theSfx  l  � ��R�Q�P�R  �Q  �P    L   � � c   � �  l  � �!�O�N! b   � �"#" b   � �$%$ b   � �&'& b   � �()( o   � ��M�M 0 thehour theHour) m   � �** �++  :' o   � ��L�L 0 themin theMin% m   � �,, �--   # o   � ��K�K 0 thesfx theSfx�O  �N    m   � ��J
�J 
TEXT .�I. l  � ��H�G�F�H  �G  �F  �I   � /0/ l     �E�D�C�E  �D  �C  0 121 l     �B�A�@�B  �A  �@  2 343 i   565 I      �?7�>�? 0 date_format  7 8�=8 o      �<�< 0 old_date  �=  �>  6 k     K99 :;: r     <=< l    >�;�:> o     �9�9 0 old_date  �;  �:  = K      ?? �8@A
�8 
year@ o      �7�7 0 y  A �6BC
�6 
mnthB o      �5�5 0 m  C �4D�3
�4 
day D o      �2�2 0 d  �3  ; EFE l   �1�0�/�1  �0  �/  F G�.G O   KHIH b   # JJKJ b   # >LML b   # <NON b   # 0PQP 7  # .�-RS
�- 
ctxtR m   ( *�,�, S m   + -�+�+ Q m   . /TT �UU  -O 7  0 ;�*VW
�* 
ctxtV m   5 7�)�) W m   8 :�(�( M m   < =XX �YY  -K 7  > I�'Z[
�' 
ctxtZ m   C E�&�& [ m   F H�%�% I c     \]\ l   ^�$�#^ [    _`_ [    aba ]    cdc o    �"�" 0 y  d m    �!�!'b ]    efe o    � �  0 m  f m    �� d` o    �� 0 d  �$  �#  ] m    �
� 
TEXT�.  4 ghg l     ����  �  �  h iji i    klk I      �m�� *0 convertlisttostring convertListToStringm non o      �� 0 thelist theListo p�p o      �� 0 thedelimiter theDelimiter�  �  l k     qq rsr r     tut o     �� 0 thedelimiter theDelimiteru n     vwv 1    �
� 
txdlw 1    �
� 
ascrs xyx r    z{z c    	|}| o    �� 0 thelist theList} m    �
� 
TEXT{ o      �� 0 	thestring 	theStringy ~~ r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr ��� L    �� o    �� 0 	thestring 	theString�  j ��� l     �
�	��
  �	  �  � ��� l     ����  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �    Browser specific handling   � ��� 4   B r o w s e r   s p e c i f i c   h a n d l i n g� ��� l     ����  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� i    ��� I      ����  0 gotosafaripage goToSafariPage� ��� o      �� 0 w  � ��� o      � �  0 u  �  �  � k     R�� ��� l     ������  �  Set URL mode.   � ���  S e t   U R L   m o d e .� ��� l     ������  � % activate chrome window, set url   � ��� > a c t i v a t e   c h r o m e   w i n d o w ,   s e t   u r l� ��� I    �����
�� .ascrcmnt****      � ****� m     �� ��� * S e t t i n g   u r l   o f   s a f a f i��  � ��� O    .��� k   
 -�� ��� I  
 ������
�� .miscactvnull��� ��� null��  ��  � ��� r    ��� m    ���� � n      ��� 1    ��
�� 
pidx� o    ���� 0 w  � ���� Z    -������� >   ��� n    ��� 1    ��
�� 
pURL� 4    ���
�� 
docu� m    ���� � o    ���� 0 u  � r   ! )��� o   ! "���� 0 u  � n      ��� 1   & (��
�� 
pURL� 4   " &���
�� 
docu� m   $ %���� ��  ��  ��  � m    ��z                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  � ��� l  / /������  � : 4this delay seems to be needed to remove timing voodo   � ��� h t h i s   d e l a y   s e e m s   t o   b e   n e e d e d   t o   r e m o v e   t i m i n g   v o o d o� ��� I  / 4�����
�� .sysodelanull��� ��� nmbr� m   / 0�� ?���������  � ���� O   5 R��� O   9 Q��� O   @ P��� I  G O�����
�� .prcsperfnull���     actT� 4   G K���
�� 
actT� m   I J�� ���  A X R a i s e��  � 4   @ D���
�� 
cwin� m   B C���� � 4   9 =���
�� 
pcap� m   ; <�� ���  S a f a r i� m   5 6���                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 00 injectsafarijavascript injectSafariJavascript� ��� o      ���� 0 w  � ���� o      ���� 0 j  ��  ��  � O     ��� k    �� ��� r    	��� m    ���� � n      ��� 1    ��
�� 
pidx� o    ���� 0 w  � ��� r   
 ��� l  
 ������ I  
 ����
�� .sfridojsnull���     ctxt� o   
 ���� 0 j  � �����
�� 
dcnm� 4    �� 
�� 
docu  m    ���� ��  ��  ��  � o      ���� 0 pageid pageID� �� l   ��������  ��  ��  ��  � m     z                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  �  l     ��������  ��  ��    i     I      ��	���� 00 injectchromejavascript injectChromeJavascript	 

 o      ���� 0 w    o      ���� 0 j   �� o      ���� 0 t  ��  ��   k     <  l     ����     Inject Javascript mode'    � 0   I n j e c t   J a v a s c r i p t   m o d e '  l     ��������  ��  ��    I    ����
�� .ascrcmnt****      � **** m      � @ I n j e c t i n g   j a v a s c r i p t   i n t o   c h r o m e��   �� w    < O    <  k    ;!! "#" l   ��$%��  $  set index of w to 1   % �&& & s e t   i n d e x   o f   w   t o   1# '(' l   ��������  ��  ��  ( )*) l   ��+,��  +  So this is nuts.   , �--   S o   t h i s   i s   n u t s .* ./. l   ��01��  0 C =Google chrome lets you execute javascript through applescript   1 �22 z G o o g l e   c h r o m e   l e t s   y o u   e x e c u t e   j a v a s c r i p t   t h r o u g h   a p p l e s c r i p t/ 343 l   ��56��  5 H BBut this javascript cannot access any page objects eg roamAlphaAPI   6 �77 � B u t   t h i s   j a v a s c r i p t   c a n n o t   a c c e s s   a n y   p a g e   o b j e c t s   e g   r o a m A l p h a A P I4 898 l   ��:;��  : c ]We can cheat by running our javascript through setting the window location to javascript:blah   ; �<< � W e   c a n   c h e a t   b y   r u n n i n g   o u r   j a v a s c r i p t   t h r o u g h   s e t t i n g   t h e   w i n d o w   l o c a t i o n   t o   j a v a s c r i p t : b l a h9 =>= l   ��?@��  ? 6 0and then pulling data out through session object   @ �AA ` a n d   t h e n   p u l l i n g   d a t a   o u t   t h r o u g h   s e s s i o n   o b j e c t> BCB l   ��DE��  D 9 3But setting url of active tab pulls chrome to front   E �FF f B u t   s e t t i n g   u r l   o f   a c t i v e   t a b   p u l l s   c h r o m e   t o   f r o n tC GHG l   ��IJ��  I � �So instead, we run javascript to set the location of the current tab to be a javascript that queries roamAlphaAPI and dumps into session   J �KK S o   i n s t e a d ,   w e   r u n   j a v a s c r i p t   t o   s e t   t h e   l o c a t i o n   o f   t h e   c u r r e n t   t a b   t o   b e   a   j a v a s c r i p t   t h a t   q u e r i e s   r o a m A l p h a A P I   a n d   d u m p s   i n t o   s e s s i o nH LML l   ��NO��  N  And amazingly that works   O �PP 0 A n d   a m a z i n g l y   t h a t   w o r k sM QRQ l   ��ST��  S k eset js to "window.location.href = \"javascript:sessionStorage.setItem('roamapihackery', " & j & ")\""   T �UU � s e t   j s   t o   " w i n d o w . l o c a t i o n . h r e f   =   \ " j a v a s c r i p t : s e s s i o n S t o r a g e . s e t I t e m ( ' r o a m a p i h a c k e r y ' ,   "   &   j   &   " ) \ " "R VWV l   ��XY��  X , &set mytab to tab t of the front window   Y �ZZ L s e t   m y t a b   t o   t a b   t   o f   t h e   f r o n t   w i n d o wW [\[ r    ]^] b    _`_ b    aba m    cc �dd F w i n d o w . l o c a t i o n . h r e f   =   " j a v a s c r i p t :b o    ���� 0 j  ` m    ee �ff h ; s e s s i o n S t o r a g e . s e t I t e m ( ' r o a m a p i h a c k e r y ' ,   j s r e t u r n ) "^ o      ���� 0 js  \ ghg l   ��ij��  i ! execute mytab javascript js   j �kk 6 e x e c u t e   m y t a b   j a v a s c r i p t   j sh lml I    ��n��
�� .ascrcmnt****      � ****n b    opo m    qq �rr  T I T L E :p n    sts 1    ��
�� 
pnamt o    ���� 0 t  ��  m uvu l  ! !��wx��  w H Bexecute t javascript "sessionStorage.setItem('roamapihackery','')"   x �yy � e x e c u t e   t   j a v a s c r i p t   " s e s s i o n S t o r a g e . s e t I t e m ( ' r o a m a p i h a c k e r y ' , ' ' ) "v z{z l  ! !��������  ��  ��  { |}| l  ! !��~��  ~ E ?set js to "window.location.href = \"javascript:alert('here')\""    ��� ~ s e t   j s   t o   " w i n d o w . l o c a t i o n . h r e f   =   \ " j a v a s c r i p t : a l e r t ( ' h e r e ' ) \ " "} ��� l  ! !������  � g aset js to "window.location.href = \"javascript:sessionStorage.setItem('roamapihackery', 'boo')\""   � ��� � s e t   j s   t o   " w i n d o w . l o c a t i o n . h r e f   =   \ " j a v a s c r i p t : s e s s i o n S t o r a g e . s e t I t e m ( ' r o a m a p i h a c k e r y ' ,   ' b o o ' ) \ " "� ��� I  ! (�����
�� .ascrcmnt****      � ****� b   ! $��� m   ! "�� ��� Z E x e c u t i n g   j a v a s c r i p t   i n   c h r o m e   a s   f o l l o w s 
 	 	 	� o   " #���� 0 js  ��  � ��� I  ) 0����
�� .CrSuExJanull���     obj � o   ) *���� 0 t  � �����
�� 
JvSc� o   + ,���� 0 js  ��  � ��� l  1 1��������  ��  ��  � ���� L   1 ;�� J   1 :�� ���� I  1 8����
�� .CrSuExJanull���     obj � o   1 2���� 0 t  � �����
�� 
JvSc� m   3 4�� ��� P s e s s i o n S t o r a g e . g e t I t e m ( ' r o a m a p i h a c k e r y ' )��  ��  ��    4    ���
�� 
capp� o   
 ���� 0 browsername  �                                                                                  rimZ  alis    8  	Macintosh                      BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p   	 M a c i n t o s h  Applications/Google Chrome.app  / ��  ��   ��� l     ��������  ��  ��  � ��� i     #��� I      �������  0 gotochromepage goToChromePage� ��� o      ���� 0 w  � ��� o      ���� 0 u  � ���� o      ���� 0 t  ��  ��  � k     q�� ��� l     �������  ��  �  � ��� l     �~���~  �  Set URL mode.   � ���  S e t   U R L   m o d e .� ��� l     �}���}  � % activate chrome window, set url   � ��� > a c t i v a t e   c h r o m e   w i n d o w ,   s e t   u r l� ��� I    �|��{
�| .ascrcmnt****      � ****� m     �� ��� * S e t t i n g   u r l   o f   c h r o m e�{  � ��� w    K��� O    K��� k    J�� ��� I   �z�y�x
�z .miscactvnull��� ��� null�y  �x  � ��� Z    )���w�v� >   ��� o    �u�u 0 t  � m    �t�t��� O   %��� r    $��� o     �s�s 0 t  � 1     #�r
�r 
acTI� o    �q�q 0 w  �w  �v  � ��� r   * /��� m   * +�p�p � n      ��� 1   , .�o
�o 
pidx� o   + ,�n�n 0 w  � ��m� Z   0 J���l�k� >  0 7��� n   0 5��� 1   3 5�j
�j 
URL � n   0 3��� 1   1 3�i
�i 
acTa� o   0 1�h�h 0 w  � o   5 6�g�g 0 u  � O  : F��� r   > E��� o   > ?�f�f 0 u  � n      ��� 1   B D�e
�e 
URL � 1   ? B�d
�d 
acTa� o   : ;�c�c 0 w  �l  �k  �m  � 4    �b�
�b 
capp� o   
 �a�a 0 browsername  ��                                                                                  rimZ  alis    8  	Macintosh                      BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p   	 M a c i n t o s h  Applications/Google Chrome.app  / ��  � ��� l  L L�`�_�^�`  �_  �^  � ��� l  L L�]���]  � : 4this delay seems to be needed to remove timing voodo   � ��� h t h i s   d e l a y   s e e m s   t o   b e   n e e d e d   t o   r e m o v e   t i m i n g   v o o d o� ��� I  L Q�\��[
�\ .sysodelanull��� ��� nmbr� m   L M�� ?��������[  � ��Z� O   R q��� O   V p��� O   ] o��� I  d n�Y��X
�Y .prcsperfnull���     actT� 4   d j�W�
�W 
actT� m   f i�� ���  A X R a i s e�X  � 4   ] a�V�
�V 
cwin� m   _ `�U�U � 4   V Z�T�
�T 
pcap� o   X Y�S�S 0 browsername  � m   R S���                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  �Z  � ��� l     �R�Q�P�R  �Q  �P  �    i   $ ' I      �O�N�O  0 addtotopofpage addToTopOfPage  o      �M�M 0 headingtoadd    o      �L�L 0 	texttoadd   	
	 o      �K�K 0 	pastemode  
 �J o      �I�I 0 addtodo  �J  �N   k     �  l     �H�G�F�H  �G  �F    O     � k    �  I   �E�D
�E .sysodelanull��� ��� nmbr ]     o    �C�C 0 keydelay   m    �B�B �D    l   �A�A   + %escape- remove focus if there already    � J e s c a p e -   r e m o v e   f o c u s   i f   t h e r e   a l r e a d y  I   �@ �?
�@ .prcskcodnull���     ****  m    �>�> 5�?   !"! l   �=�<�;�=  �<  �;  " #$# I   �:%�9
�: .sysodelanull��� ��� nmbr% o    �8�8 0 keydelay  �9  $ &'& l   �7()�7  ( ) #command enter: focus on first block   ) �** F c o m m a n d   e n t e r :   f o c u s   o n   f i r s t   b l o c k' +,+ I   �6-.
�6 .prcskcodnull���     ****- m    �5�5 $. �4/�3
�4 
faal/ m    �2
�2 eMdsKcmd�3  , 010 l     �1�0�/�1  �0  �/  1 232 I    %�.4�-
�. .sysodelanull��� ��� nmbr4 o     !�,�, 0 keydelay  �-  3 565 l  & &�+78�+  7 G Aleft arrow- start of line in case there is already something here   8 �99 � l e f t   a r r o w -   s t a r t   o f   l i n e   i n   c a s e   t h e r e   i s   a l r e a d y   s o m e t h i n g   h e r e6 :;: I  & -�*<=
�* .prcskcodnull���     ****< m   & '�)�) {= �(>�'
�( 
faal> m   ( )�&
�& eMdsKcmd�'  ; ?@? l  . .�%�$�#�%  �$  �#  @ ABA l  . .�"�!� �"  �!  �   B CDC r   . 5EFE I  . 3���
� .JonsgClp****    ��� null�  �  F o      �� 0 oldclip  D GHG r   6 9IJI m   6 7KK �LL  
J o      �� 0 newline  H MNM r   : COPO b   : AQRQ b   : ?STS b   : =UVU m   : ;WW �XX  -  V o   ; <�� 0 headingtoadd  T o   = >�� 0 newline  R m   ? @YY �ZZ 
         -P o      �� 0 newclip  N [\[ Z   D Q]^��] l  D E_��_ o   D E�� 0 addtodo  �  �  ^ r   H M`a` b   H Kbcb o   H I�� 0 newclip  c m   I Jdd �ee  { { [ [ T O D O ] ] } }  a o      �� 0 newclip  �  �  \ fgf l  R R����  �  �  g hih Z   R ojk��j l  R [l��
l =  R [mnm l  R Wo�	�o I  R W�p�
� .fndrgstl****    ��� ****p m   R Sqq �rr  a d d t i m e s t a m p�  �	  �  n m   W Zss �tt  t r u e�  �
  k r   ^ kuvu b   ^ iwxw b   ^ eyzy o   ^ _�� 0 newclip  z n  _ d{|{ I   ` d���� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�  �  |  f   _ `x m   e h}} �~~   v o      �� 0 newclip  �  �  i � l  p p� �����   ��  ��  � ��� r   p u��� b   p s��� o   p q���� 0 newclip  � o   q r���� 0 	texttoadd  � o      ���� 0 newclip  � ��� l  v v��������  ��  ��  � ��� I  v {�����
�� .JonspClpnull���     ****� o   v w���� 0 newclip  ��  � ��� l  | |��������  ��  ��  � ��� I  | ������
�� .sysodelanull��� ��� nmbr� o   | }���� 0 keydelay  ��  � ��� O  � ���� I  � �����
�� .prcskprsnull���     ctxt� m   � ��� ���  v� �����
�� 
faal� m   � ���
�� eMdsKcmd��  � m   � ����                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  � ��� l  � ���������  ��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� o   � ����� 0 keydelay  ��  � ��� I  � ������
�� .prcskcodnull���     ****� m   � ����� |��  � ��� l  � ���������  ��  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� o   � ����� 0 keydelay  ��  � ��� I  � �����
�� .prcskcodnull���     ****� m   � ����� |� �����
�� 
faal� m   � ���
�� eMdsKcmd��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� l  � ������� o   � ����� 0 	pastemode  ��  ��  � k   � ��� ��� I  � ������
�� .JonspClpnull���     ****� o   � ����� 0 oldclip  ��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� o   � ����� 0 keydelay  ��  � ���� O  � ���� I  � �����
�� .prcskprsnull���     ctxt� m   � ��� ���  v� �����
�� 
faal� m   � ���
�� eMdsKcmd��  � m   � ����                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ���� l   � �������  �3-
		#enter- add new line
		key code 36
		delay keydelay

		#create heading, with indented block underneath
		set outstring to headingtoadd & return & linefeed
		keystroke outstring
		delay keydelay
		#tab
		key code 48
		#if (pastemode) then
		#	set the clipboard to outstring & (the clipboard)
		#else
		#	set the clipboard to outstring
		#end if
		if (addtodo) then
			delay keydelay
			key code 36 using command down
		end if


		if ((system attribute "addtimestamp") is "true") then
			delay keydelay
			set ts to my getTimeInHoursAndMinutes()
			keystroke ts & ": "
		end if

		if (pastemode) then
			delay keydelay
			tell application "System Events" to keystroke "v" using command down
		end if
		#end if
		#delay keydelay
		#down arrow to focus on start of entry
		#key code 125

		#keystroke texttoadd

		   � ���Z 
 	 	 # e n t e r -   a d d   n e w   l i n e 
 	 	 k e y   c o d e   3 6 
 	 	 d e l a y   k e y d e l a y 
 
 	 	 # c r e a t e   h e a d i n g ,   w i t h   i n d e n t e d   b l o c k   u n d e r n e a t h 
 	 	 s e t   o u t s t r i n g   t o   h e a d i n g t o a d d   &   r e t u r n   &   l i n e f e e d 
 	 	 k e y s t r o k e   o u t s t r i n g 
 	 	 d e l a y   k e y d e l a y 
 	 	 # t a b 
 	 	 k e y   c o d e   4 8 
 	 	 # i f   ( p a s t e m o d e )   t h e n 
 	 	 # 	 s e t   t h e   c l i p b o a r d   t o   o u t s t r i n g   &   ( t h e   c l i p b o a r d ) 
 	 	 # e l s e 
 	 	 # 	 s e t   t h e   c l i p b o a r d   t o   o u t s t r i n g 
 	 	 # e n d   i f 
 	 	 i f   ( a d d t o d o )   t h e n 
 	 	 	 d e l a y   k e y d e l a y 
 	 	 	 k e y   c o d e   3 6   u s i n g   c o m m a n d   d o w n 
 	 	 e n d   i f 
 
 
 	 	 i f   ( ( s y s t e m   a t t r i b u t e   " a d d t i m e s t a m p " )   i s   " t r u e " )   t h e n 
 	 	 	 d e l a y   k e y d e l a y 
 	 	 	 s e t   t s   t o   m y   g e t T i m e I n H o u r s A n d M i n u t e s ( ) 
 	 	 	 k e y s t r o k e   t s   &   " :   " 
 	 	 e n d   i f 
 
 	 	 i f   ( p a s t e m o d e )   t h e n 
 	 	 	 d e l a y   k e y d e l a y 
 	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " v "   u s i n g   c o m m a n d   d o w n 
 	 	 e n d   i f 
 	 	 # e n d   i f 
 	 	 # d e l a y   k e y d e l a y 
 	 	 # d o w n   a r r o w   t o   f o c u s   o n   s t a r t   o f   e n t r y 
 	 	 # k e y   c o d e   1 2 5 
 
 	 	 # k e y s t r o k e   t e x t t o a d d 
 
 	 	��   m     ���                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��   ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � J Dwhen landing on a page, put the focus on a new empty block at bottom   � ��� � w h e n   l a n d i n g   o n   a   p a g e ,   p u t   t h e   f o c u s   o n   a   n e w   e m p t y   b l o c k   a t   b o t t o m� ��� i   ( +��� I      ������� &0 focusbottomofpage focusBottomOfPage� ��� o      ���� 0 	texttoadd  � ��� o      ���� 0 	pastemode  � ���� o      ���� 0 addtodo  ��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� O     ���� k    ��� ��� I   �����
�� .sysodelanull��� ��� nmbr� ]    ��� o    ���� 0 keydelay  � m    ���� ��  � ��� l   ������  � + %escape- remove focus if there already   � ��� J e s c a p e -   r e m o v e   f o c u s   i f   t h e r e   a l r e a d y� ��� I   �����
�� .prcskcodnull���     ****� m    ���� 5��  � ��� I   �����
�� .sysodelanull��� ��� nmbr� o    ���� 0 keydelay  ��  � ��� l   ������  � # command enter: focus on title   � ��� : c o m m a n d   e n t e r :   f o c u s   o n   t i t l e� ��� I   ����
�� .prcskcodnull���     ****� m    ���� $� �����
�� 
faal� m    ��
�� eMdsKcmd��  � ��� I    %�����
�� .sysodelanull��� ��� nmbr� o     !���� 0 keydelay  ��  �    l  & &����   J Dselect all twice- selects all text, then right arrow takes us to end    � � s e l e c t   a l l   t w i c e -   s e l e c t s   a l l   t e x t ,   t h e n   r i g h t   a r r o w   t a k e s   u s   t o   e n d  I  & -��
�� .prcskprsnull���     ctxt m   & '		 �

  a a ����
�� 
faal m   ( )��
�� eMdsKcmd��    l  . .����    delay keydelay    �  d e l a y   k e y d e l a y  l  . .����   &  keystroke "a" using command down    � @ k e y s t r o k e   " a "   u s i n g   c o m m a n d   d o w n  I  . 3����
�� .sysodelanull��� ��� nmbr o   . /���� 0 keydelay  ��    l  4 4����    
down arrow    �  d o w n   a r r o w  I  4 9�� ��
�� .prcskcodnull���     ****  m   4 5���� |��   !"! I  : ?��#��
�� .sysodelanull��� ��� nmbr# o   : ;���� 0 keydelay  ��  " $%$ I  @ E��&��
�� .prcskcodnull���     ****& m   @ A���� $��  % '(' l  F F��������  ��  ��  ( )*) r   F M+,+ I  F K������
�� .JonsgClp****    ��� null��  ��  , o      ���� 0 oldclip  * -.- r   N Q/0/ m   N O11 �22  
0 o      ���� 0 newline  . 343 r   R U565 m   R S77 �88  6 o      ���� 0 newclip  4 9:9 Z   V c;<��~; l  V W=�}�|= o   V W�{�{ 0 addtodo  �}  �|  < r   Z _>?> b   Z ]@A@ o   Z [�z�z 0 newclip  A m   [ \BB �CC  { { [ [ T O D O ] ] } }  ? o      �y�y 0 newclip  �  �~  : DED l  d d�x�w�v�x  �w  �v  E FGF Z   d �HI�u�tH l  d mJ�s�rJ =  d mKLK l  d iM�q�pM I  d i�oN�n
�o .fndrgstl****    ��� ****N m   d eOO �PP  a d d t i m e s t a m p�n  �q  �p  L m   i lQQ �RR  t r u e�s  �r  I r   p }STS b   p {UVU b   p wWXW o   p q�m�m 0 newclip  X n  q vYZY I   r v�l�k�j�l 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�k  �j  Z  f   q rV m   w z[[ �\\   T o      �i�i 0 newclip  �u  �t  G ]^] l  � ��h�g�f�h  �g  �f  ^ _`_ r   � �aba b   � �cdc o   � ��e�e 0 newclip  d o   � ��d�d 0 	texttoadd  b o      �c�c 0 newclip  ` efe l  � ��b�a�`�b  �a  �`  f ghg I  � ��_i�^
�_ .JonspClpnull���     ****i o   � ��]�] 0 newclip  �^  h jkj l  � ��\�[�Z�\  �[  �Z  k lml I  � ��Yn�X
�Y .sysodelanull��� ��� nmbrn o   � ��W�W 0 keydelay  �X  m opo O  � �qrq I  � ��Vst
�V .prcskprsnull���     ctxts m   � �uu �vv  vt �Uw�T
�U 
faalw m   � ��S
�S eMdsKcmd�T  r m   � �xx�                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  p yzy l  � ��R�Q�P�R  �Q  �P  z {|{ l  � ��O}~�O  }  delay keydelay   ~ �  d e l a y   k e y d e l a y| ��� l  � ��N���N  �  key code 124   � ���  k e y   c o d e   1 2 4� ��� l  � ��M�L�K�M  �L  �K  � ��� I  � ��J��I
�J .sysodelanull��� ��� nmbr� o   � ��H�H 0 keydelay  �I  � ��� I  � ��G��
�G .prcskcodnull���     ****� m   � ��F�F |� �E��D
�E 
faal� m   � ��C
�C eMdsKcmd�D  � ��� l  � ��B�A�@�B  �A  �@  � ��� Z   � ����?�>� l  � ���=�<� o   � ��;�; 0 	pastemode  �=  �<  � k   � ��� ��� I  � ��:��9
�: .JonspClpnull���     ****� o   � ��8�8 0 oldclip  �9  � ��� l  � ��7���7  �  delay keydelay   � ���  d e l a y   k e y d e l a y� ��6� O  � ���� I  � ��5��
�5 .prcskprsnull���     ctxt� m   � ��� ���  v� �4��3
�4 
faal� m   � ��2
�2 eMdsKcmd�3  � m   � ����                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  �6  �?  �>  � ��� l  � ��1���1  �  enter   � ��� 
 e n t e r� ��� l   � ��0���0  �vp
		key code 36
		if (addtodo) then
			delay keydelay
			key code 36 using command down
		end if
		if ((system attribute "addtimestamp") is "true") then
			delay keydelay
			set ts to my getTimeInHoursAndMinutes()
			keystroke ts & ": "
		end if
		if (pastemode) then
			delay keydelay
			tell application "System Events" to keystroke "v" using command down
		end if
		   � ���� 
 	 	 k e y   c o d e   3 6 
 	 	 i f   ( a d d t o d o )   t h e n 
 	 	 	 d e l a y   k e y d e l a y 
 	 	 	 k e y   c o d e   3 6   u s i n g   c o m m a n d   d o w n 
 	 	 e n d   i f 
 	 	 i f   ( ( s y s t e m   a t t r i b u t e   " a d d t i m e s t a m p " )   i s   " t r u e " )   t h e n 
 	 	 	 d e l a y   k e y d e l a y 
 	 	 	 s e t   t s   t o   m y   g e t T i m e I n H o u r s A n d M i n u t e s ( ) 
 	 	 	 k e y s t r o k e   t s   &   " :   " 
 	 	 e n d   i f 
 	 	 i f   ( p a s t e m o d e )   t h e n 
 	 	 	 d e l a y   k e y d e l a y 
 	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " v "   u s i n g   c o m m a n d   d o w n 
 	 	 e n d   i f 
 	 	� ��� l  � ��/���/  �  	delay 0.1   � ���  d e l a y   0 . 1� ��.� l  � ��-���-  �  keystroke texttoadd   � ��� & k e y s t r o k e   t e x t t o a d d�.  � m     ���                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  � ��,� l  � ��+�*�)�+  �*  �)  �,  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �   Main entrypoint   � ���     M a i n   e n t r y p o i n t� ��� l     ����  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   , /��� I     ���
� .aevtoappnull  �   � ****� o      �� 0 argv  �  � k    ~�� ��� l     ����  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �   Setup and parse parms   � ��� ,   S e t u p   a n d   p a r s e   p a r m s� ��� l     ����  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� r     ��� l    ��
�	� I    ���
� .fndrgstl****    ��� ****� m     �� ���  D B N a m e�  �
  �	  � o      �� 
0 dbname  � ��� r    ��� l   ���� I   ���
� .fndrgstl****    ��� ****� m    	�� ���  c o n f i g P a g e N a m e�  �  �  � o      ��  0 configpagename configPageName� � � r     c     l   � �� I   ����
�� .fndrgstl****    ��� **** m     �  k e y d e l a y��  �   ��   m    ��
�� 
nmbr o      ���� 0 keydelay    	
	 r    ! l   ���� I   ����
�� .fndrgstl****    ��� **** m     �  m o d e��  ��  ��   o      ���� 0 mode  
  l  " "��������  ��  ��    Z   " 5�� l  " )���� =  " ) l  " '���� I  " '����
�� .fndrgstl****    ��� **** m   " # �  a d d t i m e s t a m p��  ��  ��   m   ' ( �    t r u e��  ��   r   , /!"! m   , -��
�� boovtrue" o      ���� 0 addtimestamp  ��   r   2 5#$# m   2 3��
�� boovfals$ o      ���� 0 addtimestamp   %&% l  6 6��������  ��  ��  & '(' r   6 =)*) l  6 ;+����+ I  6 ;��,��
�� .fndrgstl****    ��� ****, m   6 7-- �.. 
 p a s t e��  ��  ��  * o      ���� 	0 paste  ( /0/ Z   > Q12��31 =  > A454 o   > ?���� 	0 paste  5 m   ? @66 �77  t r u e2 r   D I898 m   D E��
�� boovtrue9 o      ���� 0 	pastemode  ��  3 r   L Q:;: m   L M��
�� boovfals; o      ���� 0 	pastemode  0 <=< l  R R��������  ��  ��  = >?> r   R ]@A@ l  R YB����B I  R Y��C��
�� .fndrgstl****    ��� ****C m   R UDD �EE  t o d o��  ��  ��  A o      ���� 0 todo  ? FGF Z   ^ uHI��JH =  ^ eKLK o   ^ a���� 0 todo  L m   a dMM �NN  t r u eI r   h mOPO m   h i��
�� boovtrueP o      ���� 0 addtodo  ��  J r   p uQRQ m   p q��
�� boovfalsR o      ���� 0 addtodo  G STS l  v v��������  ��  ��  T UVU I  v ��W��
�� .ascrcmnt****      � ****W b   v {XYX m   v yZZ �[[  M o d e :  Y o   y z���� 0 mode  ��  V \]\ I  � ���^��
�� .ascrcmnt****      � ****^ b   � �_`_ m   � �aa �bb  P a s t e M o d e :  ` o   � ����� 0 	pastemode  ��  ] cdc I  � ���e��
�� .ascrcmnt****      � ****e b   � �fgf m   � �hh �ii  A d d T o D o :g o   � ����� 0 addtodo  ��  d jkj l  � ���������  ��  ��  k lml l  � ���������  ��  ��  m non r   � �pqp n  � �rsr I   � ��������� 
0 now Now��  ��  s o   � ����� 0 gettick GetTickq o      ���� 	0 start  o tut l  � ���������  ��  ��  u vwv Z   � �xy����x l  � �z����z =  � �{|{ o   � ����� 
0 dbname  | m   � �}} �~~  ��  ��  y k   � � ��� I  � ������
�� .sysodlogaskr        TEXT� m   � ��� ��� f P l e a s e   s e t   D B N a m e   i n   w o r k f l o w   e n v i r o n m e n t   v a r i a b l e s��  � ���� L   � �����  ��  ��  ��  w ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� l  � ������� I  � ������
�� .fndrgstl****    ��� ****� m   � ��� ���   p r e f e r r e d B r o w s e r��  ��  ��  � o      ���� $0 preferredbrowser preferredBrowser� ��� Z   �������� l  ������� G   ���� =  � ���� o   � ����� $0 preferredbrowser preferredBrowser� m   � ��� ���  � l  ������� F   ���� F   � ���� F   � ���� >  � ���� o   � ����� $0 preferredbrowser preferredBrowser� m   � ��� ���  S a f a r i� >  � ���� o   � ����� $0 preferredbrowser preferredBrowser� m   � ��� ���  C h r o m e� >  � ���� o   � ����� $0 preferredbrowser preferredBrowser� m   � ��� ��� 
 B r a v e� >  � ���� o   � ����� $0 preferredbrowser preferredBrowser� m   � ��� ���  V i v a l d i��  ��  ��  ��  � k  	�� ��� I 	�����
�� .sysodlogaskr        TEXT� m  	�� ��� � P l e a s e   s e t   p r e f e r r e d B r o w s e r   i n   w o r k f l o w   e n v i r o n m e n t   v a r i a b l e s   t o   e i t h e r   S a f a r i ,   C h r o m e ,   V i v a l d i ,   o r   B r a v e��  � ���� L  ����  ��  ��  ��  � ��� l ��������  ��  ��  � ��� Z  -������� = ��� o  ���� $0 preferredbrowser preferredBrowser� m  �� ���  C h r o m e� r  ")��� m  "%�� ���  G o o g l e   C h r o m e� o      ���� 0 browsername  ��  ��  � ��� l ..��������  ��  ��  � ��� Z  .K������� = .5��� o  .1���� $0 preferredbrowser preferredBrowser� m  14�� ��� 
 B r a v e� k  8G�� ��� l 88������  �  treat Brave as chrome   � ��� * t r e a t   B r a v e   a s   c h r o m e� ��� r  8?��� m  8;�� ���  C h r o m e� o      ���� $0 preferredbrowser preferredBrowser� ��� r  @G��� m  @C�� ���  B r a v e   B r o w s e r� o      �~�~ 0 browsername  �  ��  ��  � ��� l LL�}�|�{�}  �|  �{  � ��� l LL�z�y�x�z  �y  �x  � ��� Z  Li���w�v� = LS��� o  LO�u�u $0 preferredbrowser preferredBrowser� m  OR�� ���  V i v a l d i� k  Ve�� ��� l VV�t���t  �  treat Brave as chrome   � ��� * t r e a t   B r a v e   a s   c h r o m e� ��� r  V]��� m  VY�� ���  C h r o m e� o      �s�s $0 preferredbrowser preferredBrowser� ��r� r  ^e��� m  ^a�� �    V i v a l d i� o      �q�q 0 browsername  �r  �w  �v  �  l jj�p�o�n�p  �o  �n    l jj�m�m   H B##################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 	 l jj�l
�l  
 !  Set up for different modes    � 6   S e t   u p   f o r   d i f f e r e n t   m o d e s	  l jj�k�k   H B##################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  l jj�j�i�h�j  �i  �h    l jj�g�g   d ^Having braces [] or tags # in search titles throws out Alfreds autocomplete, so we remove them    � � H a v i n g   b r a c e s   [ ]   o r   t a g s   #   i n   s e a r c h   t i t l e s   t h r o w s   o u t   A l f r e d s   a u t o c o m p l e t e ,   s o   w e   r e m o v e   t h e m  l jj�f�f   , &below using this snippet of javascript    � L b e l o w   u s i n g   t h i s   s n i p p e t   o f   j a v a s c r i p t  r  jq !  m  jm"" �## x . s p l i t ( ' [ ' ) . j o i n ( ' ' ) . s p l i t ( ' ] ' ) . j o i n ( ' ' ) . s p l i t ( ' # ' ) . j o i n ( ' ' )! o      �e�e 0 
bracestrip   $%$ l rr�d�c�b�d  �c  �b  % &'& r  r}()( b  ry*+* o  ru�a�a 0 
bracestrip  + m  ux,, �--  . r e p l a c e ( / ( . * ) / ,   f u n c t i o n ( $ 1 ) { r e t u r n   $ 1 + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] + | [ 0 - 9 ] + | [ a - z ] + ) / i g , '   $ 1   ' ) + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] ) / g , '   $ 1 ' ) } )) o      �`�` "0 bracestripmatch bracestripMatch' ./. l ~~�_�^�]�_  �^  �]  / 010 l ~~�\�[�Z�\  �[  �Z  1 232 l ~~�Y45�Y  4 : 4this clojure rule finds any ancestor of block ?block   5 �66 h t h i s   c l o j u r e   r u l e   f i n d s   a n y   a n c e s t o r   o f   b l o c k   ? b l o c k3 787 r  ~�9:9 m  ~�;; �<<R ' [   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? a n c e s t o r   : b l o c k / c h i l d r e n   ? b l o c k ]   ]   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? p a r e n t   : b l o c k / c h i l d r e n   ? b l o c k   ]   ( a n c e s t o r   ? p a r e n t   ? a n c e s t o r )   ]   ]   ] ': o      �X�X 0 ancestorrule  8 =>= l ���W�V�U�W  �V  �U  > ?@? Z  ��AB�T�SA = ��CDC o  ���R�R 0 mode  D m  ��EE �FF  B r  ��GHG m  ��II �JJ  g e t A l l P a g e sH o      �Q�Q 0 mode  �T  �S  @ KLK l ���P�O�N�P  �O  �N  L MNM Z  ��OPQRO = ��STS o  ���M�M 0 mode  T m  ��UU �VV  g o T o P a g e B y I DP k  ��WW XYX l ���LZ[�L  Z  target page is a page id   [ �\\ 0 t a r g e t   p a g e   i s   a   p a g e   i dY ]^] r  ��_`_ n  ��aba 4  ���Kc
�K 
cobjc m  ���J�J b o  ���I�I 0 argv  ` o      �H�H 0 
targetpage 
targetPage^ d�Gd l ���F�E�D�F  �E  �D  �G  Q efe = ��ghg o  ���C�C 0 mode  h m  ��ii �jj  g o T o P a g e B y N a m ef klk k  ��mm non l ���B�A�@�B  �A  �@  o pqp l ���?rs�?  r # targetPageName is a page name   s �tt : t a r g e t P a g e N a m e   i s   a   p a g e   n a m eq uvu r  ��wxw n  ��yzy 4  ���>{
�> 
cobj{ m  ���=�= z o  ���<�< 0 argv  x o      �;�;  0 targetpagename targetPageNamev |}| l ���:�9�8�:  �9  �8  } ~~ l ���7���7  � W Qthis javascript searchs for a page matching a string, and returns the block uid..   � ��� � t h i s   j a v a s c r i p t   s e a r c h s   f o r   a   p a g e   m a t c h i n g   a   s t r i n g ,   a n d   r e t u r n s   t h e   b l o c k   u i d . . ��� l ���6�5�4�6  �5  �4  � ��� r  ����� b  ����� b  ����� m  ���� ��� � j s r e t u r n = w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ( p u l l   ? e   [ [ : n o d e / t i t l e ]   [ : b l o c k / u i d ] ]   )     : i n   $   ? a   : w h e r e   [ ? e   : n o d e / t i t l e   ? a ] ] ' , '� o  ���3�3  0 targetpagename targetPageName� m  ���� ��� L ' ) . m a p ( n = > n . m a p ( n = > n [ ' u i d ' ] ) ) . j o i n ( ' ' )� o      �2�2 0 searchjavascript  � ��1� l ���0�/�.�0  �/  �.  �1  l ��� = ����� o  ���-�- 0 mode  � m  ���� ���  g e t A l l P a g e s� ��� k  ��� ��� l ���,���,  �  get all page titles   � ��� & g e t   a l l   p a g e   t i t l e s� ��� r  ����� m  ���� ���  � o      �+�+ 0 
targetpage 
targetPage� ��� l ���*���*  � $ Javascript does the following:   � ��� < J a v a s c r i p t   d o e s   t h e   f o l l o w i n g :� ��� l ���)���)  � k eGet dbids of all pages in roam database : window.roamAlphaAPI.q('[:find ?e :where [?e :node/title]]')   � ��� � G e t   d b i d s   o f   a l l   p a g e s   i n   r o a m   d a t a b a s e   :   w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ? e   : w h e r e   [ ? e   : n o d e / t i t l e ] ] ' )� ��� l ���(���(  � Z TIterate through each id and pull page details: window.roamAlphaAPI.pull('[*]', n[0])   � ��� � I t e r a t e   t h r o u g h   e a c h   i d   a n d   p u l l   p a g e   d e t a i l s :   w i n d o w . r o a m A l p h a A P I . p u l l ( ' [ * ] ' ,   n [ 0 ] )� ��� l ���'���'  � � �Build json from title, pageid. We hack the full url we want to navigate to into the url. It's crappy but best do it here rather than in the applescript that sends the browser to the url   � ���r B u i l d   j s o n   f r o m   t i t l e ,   p a g e i d .   W e   h a c k   t h e   f u l l   u r l   w e   w a n t   t o   n a v i g a t e   t o   i n t o   t h e   u r l .   I t ' s   c r a p p y   b u t   b e s t   d o   i t   h e r e   r a t h e r   t h a n   i n   t h e   a p p l e s c r i p t   t h a t   s e n d s   t h e   b r o w s e r   t o   t h e   u r l� ��� l ���&���&  � M GSquare braces seem to throw Alfred filtering out, so we strip them out.   � ��� � S q u a r e   b r a c e s   s e e m   t o   t h r o w   A l f r e d   f i l t e r i n g   o u t ,   s o   w e   s t r i p   t h e m   o u t .� ��� l ���%�$�#�%  �$  �#  � ��� l ���"���"  � 3 -pulls backlinks using :block_ref expression !   � ��� Z p u l l s   b a c k l i n k s   u s i n g   : b l o c k _ r e f   e x p r e s s i o n   !� ��� l ���!���!  � G Awould be nice to pull count of outbound links, but it's too slow.   � ��� � w o u l d   b e   n i c e   t o   p u l l   c o u n t   o f   o u t b o u n d   l i n k s ,   b u t   i t ' s   t o o   s l o w .� ��� l ��� ���   �  �  � ��� l ������  �  �  � ��� l ������  �  �  � ��� r  ���� I  ������ 0 oneline  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���6 
 	 	 	 { j s r e t u r n   = J S O N . s t r i n g i f y ( 
 	 	 	 { i t e m s : 
 	 	 	 	 w i n d o w . r o a m A l p h a A P I 
 	 	 	 	 . q ( ' [ 
 	 	 	 	 	 : f i n d   ( p u l l   ? e   [ 
 	 	 	 	 	 	 [ : n o d e / t i t l e ] 
 	 	 	 	 	 	 [ : b l o c k / c h i l d r e n ] 
 	 	 	 	 	 	 [ : b l o c k / r e f s ] 
 	 	 	 	 	 	 [ : b l o c k / u i d ] 
 	 	 	 	 	 	 { : b l o c k / _ r e f s   [ : d b / i d   : b l o c k / u i d ] } 
 	 	 	 	 	 ] )   
 	 	 	 	 	 : i n   	 $   %   
 	 	 	 	 	 : w h e r e   [ ? e   : n o d e / t i t l e ] ] ' 
 	 	 	 	 	 ,� o  ���� 0 ancestorrule  � m  ���� ���D ) 
 	 	 	 	 . m a p ( n = > 
 	 	 	 	 	 { r e t u r n   { 
 	 	 	 	 	 	 t i t l e : n [ 0 ] [ ' t i t l e ' ] , 
 	 	 	 	 	 	 s u b t i t l e : ' (#�   g o t o ,  #   i n b o u n d   l i n k s ,  #%   o u t b o u n d   l i n k s ,  !�   p a s t e   c o n t e n t   ) ' , 
 	 	 	 	 	 	 m a t c h : n [ 0 ] [ ' t i t l e ' ]� o  ���� "0 bracestripmatch bracestripMatch� m  ���� ���* , 
 	 	 	 	 	 	 u i d : n [ 0 ] [ ' u i d ' ] , 
 	 	 	 	 	 	 a r g : n [ 0 ] [ ' t i t l e ' ] , 
 	 	 	 	 	 	 t e x t : { c o p y : ' [ [ ' + n [ 0 ] [ ' t i t l e ' ] + ' ] ] ' } , 
 	 	 	 	 	 	 m o d s : { 
 	 	 	 	 	 	 	 c m d :   { 
 	 	 	 	 	 	 	 	 v a l i d : ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) , 
 	 	 	 	 	 	 	 	 s u b t i t l e :   ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) ? ' S h o w   p a g e s   t h a t   l i n k   h e r e ' : ' N o t h i n g   l i n k s   t o   t h i s   p a g e ' 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 , 
 	 	 	 	 	 	 	 a l t :   { 
 	 	 	 	 	 	 	 	 v a l i d : t r u e , 
 	 	 	 	 	 	 	 	 s u b t i t l e :   ' S h o w   p a g e s   l i n k e d   f r o m   h e r e ' 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } 
 	 	 	 	 	 } } 
 	 	 	 	 	 ) 
 	 	 	 } ) }�  �  � o      �� 0 getallpagesjavascript  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l �
�	��
  �	  �  �  � ��� = ��� o  �� 0 mode  � m  �� ���  g e t P a g e s W i t h T a g� ��� k  H�� ��� l ����  �  �  � ��� r  ��� m  �� ���  � o      �� 0 
targetpage 
targetPage� ��� r  !��� n  � � 4  �
� 
cobj m  ��   o  � �  0 argv  � o      ���� 0 	targettag 	targetTag�  l ""��������  ��  ��    r  "F I  "B������ 0 oneline   	��	 b  #>

 b  #: b  #6 b  #2 b  #. b  #* m  #& �� 
 	 	 	 j s r e t u r n   = J S O N . s t r i n g i f y ( 
 	 	 	 	 { i t e m s : 
 	 	 	 	 	 w i n d o w . r o a m A l p h a A P I 
 	 	 	 	 	 . q ( ' [ 
 	 	 	 	 	 	 : f i n d   ( p u l l   ? t a r g e t p a g e   [ 
 	 	 	 	 	 	 	 [ : n o d e / t i t l e ] 
 	 	 	 	 	 	 	 [ : b l o c k / r e f s ] 
 	 	 	 	 	 	 	 { : b l o c k / _ r e f s   [ : d b / i d   : b l o c k / u i d ] } 
 	 	 	 	 	 	 	 [ : b l o c k / u i d ] ]   )   
 	 	 	 	 	 	 : i n   $   
 	 	 	 	 	 	 	 ? s e a r c h s t r i n g   
 	 	 	 	 	 	 	 %   
 	 	 	 	 	 	 : w h e r e   
 	 	 	 	 	 	 	 [ ? t a g p a g e   : n o d e / t i t l e   ? s e a r c h s t r i n g ] 
 	 	 	 	 	 	 	 [ ? a n y b l o c k   : b l o c k / r e f s   ? t a g p a g e ] 
 	 	 	 	 	 	 	 [ ? t a r g e t p a g e   : n o d e / t i t l e ] 
 	 	 	 	 	 	 	 ( a n c e s t o r   ? a n y b l o c k   ? t a r g e t p a g e ) 
 	 	 	 	 	 	 	 ] ' , ' 
 	 	 	 	 	 	 o  &)���� 0 	targettag 	targetTag m  *- �  ' , o  .1���� 0 ancestorrule   m  25 �F ) 
 	 	 	 	 	 . m a p ( n = > 
 	 	 	 	 	 { r e t u r n   { 
 	 	 	 	 	 	 t i t l e : n [ 0 ] [ ' t i t l e ' ] , 
 	 	 	 	 	 	 s u b t i t l e : ' (#�   g o t o ,  #   i n b o u n d   l i n k s ,  #%   o u t b o u n d   l i n k s ,  !�   p a s t e   c o n t e n t   ) ' , 
 	 	 	 	 	 	 m a t c h : n [ 0 ] [ ' t i t l e ' ] o  69���� "0 bracestripmatch bracestripMatch m  := �* , 
 	 	 	 	 	 	 u i d : n [ 0 ] [ ' u i d ' ] , 
 	 	 	 	 	 	 a r g : n [ 0 ] [ ' t i t l e ' ] , 
 	 	 	 	 	 	 t e x t : { c o p y : ' [ [ ' + n [ 0 ] [ ' t i t l e ' ] + ' ] ] ' } , 
 	 	 	 	 	 	 m o d s : { 
 	 	 	 	 	 	 	 c m d :   { 
 	 	 	 	 	 	 	 	 v a l i d : ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) , 
 	 	 	 	 	 	 	 	 s u b t i t l e :   ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) ? ' S h o w   p a g e s   t h a t   l i n k   h e r e ' : ' N o t h i n g   l i n k s   t o   t h i s   p a g e ' 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 , 
 	 	 	 	 	 	 	 a l t :   { 
 	 	 	 	 	 	 	 	 v a l i d : t r u e , 
 	 	 	 	 	 	 	 	 s u b t i t l e :   ' S h o w   p a g e s   l i n k e d   f r o m   h e r e ' 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } 
 	 	 	 	 	 } } 
 	 	 	 	 	 ) 
 	 	 	 	 } )��  ��   o      ���� 0 getallpagesjavascript    l GG��������  ��  ��    !  l GG��������  ��  ��  ! "��" l GG��������  ��  ��  ��  � #$# = KP%&% o  KL���� 0 mode  & m  LO'' �((  g e t T a g s O f P a g e$ )*) k  S�++ ,-, l SS��������  ��  ��  - ./. r  SZ010 m  SV22 �33  1 o      ���� 0 
targetpage 
targetPage/ 454 r  [e676 n  [a898 4  \a��:
�� 
cobj: m  _`���� 9 o  [\���� 0 argv  7 o      ���� 0 	targettag 	targetTag5 ;<; l ff��������  ��  ��  < =>= r  f�?@? I  f���A���� 0 oneline  A B��B b  g�CDC b  g~EFE b  gzGHG b  gvIJI b  grKLK b  gnMNM m  gjOO �PP� 
 	 	 	 j s r e t u r n   = J S O N . s t r i n g i f y ( 
 	 	 	 	 { i t e m s : 
 	 	 	 	 	 w i n d o w . r o a m A l p h a A P I 
 	 	 	 	 	 	 . q ( ' [ 
 	 	 	 	 	 	 	 : f i n d   ( p u l l   ? t a r g e t p a g e   [ 
 	 	 	 	 	 	 	 	 [ : n o d e / t i t l e ] 
 	 	 	 	 	 	 	 	 [ : b l o c k / u i d ] 
 	 	 	 	 	 	 	 	 [ : b l o c k / r e f s ] 
 	 	 	 	 	 	 	 	 { : b l o c k / _ r e f s   [ : d b / i d   : b l o c k / u i d ] } 
 	 	 	 	 	 	 	 ]   ) 
 	 	 	 	 	 	 	 : i n   
 	 	 	 	 	 	 	 	 $   
 	 	 	 	 	 	 	 	 ? s e a r c h s t r i n g   
 	 	 	 	 	 	 	 	 %   
 	 	 	 	 	 	 	 : w h e r e 
 	 	 	 	 	 	 	 	 [ ? c o n t a i n i n g p a g e   : n o d e / t i t l e   ? s e a r c h s t r i n g ] 
 	 	 	 	 	 	 	 	 [ ? a n y b l o c k   : b l o c k / r e f s   ? t a r g e t p a g e ] 
 	 	 	 	 	 	 	 	 [ ? t a r g e t p a g e   : n o d e / t i t l e ] 
 	 	 	 	 	 	 	 	 ( a n c e s t o r   ? a n y b l o c k   ? c o n t a i n i n g p a g e ) ] ' , ' 
 	 	 	 	 	 	 	N o  jm���� 0 	targettag 	targetTagL m  nqQQ �RR  ' ,J o  ru���� 0 ancestorrule  H m  vySS �TTX ) 
 	 	 	 	 	 	 . m a p ( n = > 
 	 	 	 	 	 	 	 { r e t u r n   { 
 	 	 	 	 	 	 	 	 t i t l e : n [ 0 ] [ ' t i t l e ' ] , 
 	 	 	 	 	 	 	 	 s u b t i t l e : ' (#�   g o t o ,  #   i n b o u n d   l i n k s ,  #%   o u t b o u n d   l i n k s ,  !�   p a s t e   c o n t e n t   ) ' , 
 	 	 	 	 	 	 	 	 m a t c h : n [ 0 ] [ ' t i t l e ' ]F o  z}���� "0 bracestripmatch bracestripMatchD m  ~�UU �VVj , 
 	 	 	 	 	 	 	 	 u i d : n [ 0 ] [ ' u i d ' ] , 
 	 	 	 	 	 	 	 	 a r g : n [ 0 ] [ ' t i t l e ' ] , 
 	 	 	 	 	 	 	 	 t e x t : { c o p y : ' [ [ ' + n [ 0 ] [ ' t i t l e ' ] + ' ] ] ' } , 
 	 	 	 	 	 	 	 	 m o d s : { 
 	 	 	 	 	 	 	 	 	 c m d :   { 
 	 	 	 	 	 	 	 	 	 	 v a l i d : ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) , 
 	 	 	 	 	 	 	 	 	 	 s u b t i t l e :   ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) ? ' S h o w   p a g e s   t h a t   l i n k   h e r e ' : ' N o t h i n g   l i n k s   t o   t h i s   p a g e ' 
 	 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 , 
 	 	 	 	 	 	 	 	 	 a l t :   { 
 	 	 	 	 	 	 	 	 	 	 v a l i d : t r u e , 
 	 	 	 	 	 	 	 	 	 	 s u b t i t l e :   ' S h o w   p a g e s   l i n k e d   f r o m   h e r e ' 
 	 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } } 
 	 	 	 	 	 	 	 ) 
 	 	 	 	 } )��  ��  @ o      ���� 0 getallpagesjavascript  > WXW l ����������  ��  ��  X YZY l ����������  ��  ��  Z [��[ l ����������  ��  ��  ��  * \]\ = ��^_^ o  ������ 0 mode  _ m  ��`` �aa " g e t C o n f i g P a g e D a t a] bcb k  �@dd efe l ����������  ��  ��  f ghg l ����������  ��  ��  h iji r  ��klk m  ��mm �nn  l o      ���� 0 
targetpage 
targetPagej opo l ����qr��  q , &TODO error handle this not being there   r �ss L T O D O   e r r o r   h a n d l e   t h i s   n o t   b e i n g   t h e r ep tut l ����vw��  v G AThis is the content of the block on config page to pull into menu   w �xx � T h i s   i s   t h e   c o n t e n t   o f   t h e   b l o c k   o n   c o n f i g   p a g e   t o   p u l l   i n t o   m e n uu yzy r  ��{|{ n  ��}~} 4  ����
�� 
cobj m  ������ ~ o  ������ 0 argv  | o      ���� 0 targetblock  z ��� l ����������  ��  ��  � ��� l ��������  � $ Javascript does the following:   � ��� < J a v a s c r i p t   d o e s   t h e   f o l l o w i n g :� ��� l ��������  � ' !find page called RoamSearchConfig   � ��� B f i n d   p a g e   c a l l e d   R o a m S e a r c h C o n f i g� ��� l ��������  � 4 .find block on page with contents = targetblock   � ��� \ f i n d   b l o c k   o n   p a g e   w i t h   c o n t e n t s   =   t a r g e t b l o c k� ��� l ��������  � 3 -return contents of all children of that block   � ��� Z r e t u r n   c o n t e n t s   o f   a l l   c h i l d r e n   o f   t h a t   b l o c k� ��� l ��������  � ] Wnote the random bullshit to string [] out of the string title so alfred will filter it.   � ��� � n o t e   t h e   r a n d o m   b u l l s h i t   t o   s t r i n g   [ ]   o u t   o f   t h e   s t r i n g   t i t l e   s o   a l f r e d   w i l l   f i l t e r   i t .� ��� l ��������  � _ Ynote also that we add an indicator to show you can drill down through children if present   � ��� � n o t e   a l s o   t h a t   w e   a d d   a n   i n d i c a t o r   t o   s h o w   y o u   c a n   d r i l l   d o w n   t h r o u g h   c h i l d r e n   i f   p r e s e n t� ��� l ��������  � 1 +arg passed to alfred is the full string tag   � ��� V a r g   p a s s e d   t o   a l f r e d   i s   t h e   f u l l   s t r i n g   t a g� ��� l ����������  ��  ��  � ��� l ��������  � # dynamically generate subtitle   � ��� : d y n a m i c a l l y   g e n e r a t e   s u b t i t l e� ��� r  ����� m  ���� ��� #�� o      ���� 0 enterstring  � ��� Z  �������� o  ������ 0 	pastemode  � r  ����� b  ����� o  ������ 0 enterstring  � m  ���� ��� 8 p a s t e   t o   b l o c k   o n   d a i l y   p a g e� o      ���� 0 enterstring  ��  � r  ����� b  ����� o  ������ 0 enterstring  � m  ���� ��� 6 j u m p   t o   b l o c k   o n   d a i l y   p a g e� o      ���� 0 enterstring  � ��� l ����������  ��  ��  � ��� Z  ��������� o  ������ 0 addtodo  � r  ����� b  ����� o  ������ 0 enterstring  � m  ���� ���  ,   m a k i n g   t o d o� o      ���� 0 enterstring  ��  ��  � ��� Z  ��������� o  ������ 0 addtimestamp  � r  ����� b  ����� o  ������ 0 enterstring  � m  ���� ��� $ ,   a d d i n g   t i m e s t a m p� o      ���� 0 enterstring  ��  ��  � ��� l ����������  ��  ��  � ��� r  �>��� I  �:������� 0 oneline  � ���� b  �6��� b  �2��� b  �.��� b  �*��� b  �&��� b  �"��� b  ���� b  ���� b  ���� b  ���� b  ���� b  �
��� b  ���� b  ���� m  � �� ���� 
 	 	 	 j s r e t u r n   = J S O N . s t r i n g i f y ( 
 	 	 	 	 { i t e m s : 
 	 	 	 	 	 w i n d o w . r o a m A l p h a A P I 
 	 	 	 	 	 	 . q ( ' [ 
 	 	 	 	 	 	 	 : f i n d   ( p u l l   ? o p t i o n b l o c k   [ 
 	 	 	 	 	 	 	 	 [ : b l o c k / s t r i n g ] 
 	 	 	 	 	 	 	 	 [ : b l o c k / c h i l d r e n ] ] ) 
 	 	 	 	 	 	 	 : i n   
 	 	 	 	 	 	 	 	 $   
 	 	 	 	 	 	 	 	 ? c o n f i g p a g e t i t l e   
 	 	 	 	 	 	 	 	 ? m e n u b l o c k s t r i n g   
 	 	 	 	 	 	 	 	 %   
 	 	 	 	 	 	 	 : w h e r e   
 	 	 	 	 	 	 	 	 [ ? c o n f i g p a g e   : n o d e / t i t l e   ? c o n f i g p a g e t i t l e ] 
 	 	 	 	 	 	 	 	 [ ? m e n u b l o c k   : b l o c k / s t r i n g   ? m e n u b l o c k s t r i n g ] 
 	 	 	 	 	 	 	 	 ( a n c e s t o r   ? m e n u b l o c k   ? c o n f i g p a g e ) 
 	 	 	 	 	 	 	 	 [ ? m e n u b l o c k   : b l o c k / c h i l d r e n   ? o p t i o n b l o c k ] 
 	 	 	 	 	 	 	     ] ' ,   '� o   ����  0 configpagename configPageName� m  �� �    ' , '� o  	���� 0 targetblock  � m  
 �  ' ,  � o  ���� 0 ancestorrule  � m   � �   ) 
 	 	 	 	 	 	 	 . m a p ( n = >   { 
 	 	 	 	 	 	 	 	 r e t u r n   { 
 	 	 	 	 	 	 	 	 	 t i t l e :   n [ 0 ] . s t r i n g� o  ���� 0 
bracestrip  � m   � : , 
 	 	 	 	 	 	 	 	 	 m a t c h :   n [ 0 ] . s t r i n g� o  !���� "0 bracestripmatch bracestripMatch� m  "% � d , 
 	 	 	 	 	 	 	 	 	 s u b t i t l e :     ( n [ 0 ] . c h i l d r e n ! = u n d e f i n e d ) ? '� o  &)���� 0 enterstring  � m  *-		 �

 ,   o r  #%   s h o w   c h i l d r e n ' : '� o  .1���� 0 enterstring  � m  25 �h ' , 
 	 	 	 	 	 	 	 	 	 a r g : n [ 0 ] . s t r i n g , 
 	 	 	 	 	 	 	 	 	 t e x t : { c o p y : ' [ [ ' + n [ 0 ] . s t r i n g + ' ] ] ' } , 
 	 	 	 	 	 	 	 	 	 	 m o d s : { 
 	 	 	 	 	 	 	 	 	 	 	 a l t :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 	 v a l i d : ( n [ 0 ] . c h i l d r e n ! = u n d e f i n e d ) , 
 	 	 	 	 	 	 	 	 	 	 	 	 	 s u b t i t l e :   ( n [ 0 ] . c h i l d r e n ! = u n d e f i n e d ) ? ' S h o w   c h i l d r e n   b l o c k s ' : ' N o   c h i l d   b l o c k s   o n   c o n f i g   p a g e ' 
 	 	 	 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 } } ) 
 	 	 	 	 	 } )��  ��  � o      ���� 0 getconfigpagejavascript  �  l ??��������  ��  ��    l ??��������  ��  ��    l ??��������  ��  ��    l ??��������  ��  ��   �� l ??����   � �The following is not fully implemented yet and is not exposed to alfred. It works but dropping down through levels does not work    �  T h e   f o l l o w i n g   i s   n o t   f u l l y   i m p l e m e n t e d   y e t   a n d   i s   n o t   e x p o s e d   t o   a l f r e d .   I t   w o r k s   b u t   d r o p p i n g   d o w n   t h r o u g h   l e v e l s   d o e s   n o t   w o r k��  c  = CH o  CD���� 0 mode   m  DG �  g e t C o n f i g B y T a g   k  Kw!! "#" l KK����~��  �  �~  # $%$ l KK�}�|�{�}  �|  �{  % &'& r  KR()( m  KN** �++  ) o      �z�z 0 
targetpage 
targetPage' ,-, l SS�y./�y  . , &TODO error handle this not being there   / �00 L T O D O   e r r o r   h a n d l e   t h i s   n o t   b e i n g   t h e r e- 121 l SS�x34�x  3 G AThis is the content of the block on config page to pull into menu   4 �55 � T h i s   i s   t h e   c o n t e n t   o f   t h e   b l o c k   o n   c o n f i g   p a g e   t o   p u l l   i n t o   m e n u2 676 r  S]898 n  SY:;: 4  TY�w<
�w 
cobj< m  WX�v�v ; o  ST�u�u 0 argv  9 o      �t�t 0 targetblock  7 =>= l ^^�s�r�q�s  �r  �q  > ?@? l ^^�pAB�p  A $ Javascript does the following:   B �CC < J a v a s c r i p t   d o e s   t h e   f o l l o w i n g :@ DED l ^^�oFG�o  F ) # find blocks tagged with passed arg   G �HH F   f i n d   b l o c k s   t a g g e d   w i t h   p a s s e d   a r gE IJI l ^^�nKL�n  K D > return contents of all children of that block to build a menu   L �MM |   r e t u r n   c o n t e n t s   o f   a l l   c h i l d r e n   o f   t h a t   b l o c k   t o   b u i l d   a   m e n uJ NON l ^^�mPQ�m  P 1 +arg passed to alfred is the full string tag   Q �RR V a r g   p a s s e d   t o   a l f r e d   i s   t h e   f u l l   s t r i n g   t a gO STS r  ^uUVU b  ^qWXW b  ^mYZY b  ^i[\[ b  ^e]^] m  ^a__ �``( j s r e t u r n   = J S O N . s t r i n g i f y ( { i t e m s : w i n d o w . r o a m A l p h a A P I   . q ( ' [ : f i n d   ( p u l l   ? o p t i o n b l o c k   [ [ : b l o c k / s t r i n g ]   [ : b l o c k / c h i l d r e n ]   [ : b l o c k / r e f s ] ] )   : i n   $   ? m e n u t a g     : w h e r e   [ ? c o n f i g p a g e   : n o d e / t i t l e   ? m e n u t a g ]     [ ? m e n u b l o c k   : b l o c k / r e f s   ? c o n f i g p a g e ]   [ ? m e n u b l o c k   : b l o c k / c h i l d r e n   ? o p t i o n b l o c k ]   ] ' ,   '^ o  ad�l�l 0 targetblock  \ m  ehaa �bb v ' ) . f i l t e r ( b = > b [ 0 ] . r e f s ) . m a p ( n = >   { r e t u r n   { t i t l e :   n [ 0 ] . s t r i n gZ o  il�k�k 0 
bracestrip  X m  mpcc �dd �   +   ( n [ 0 ] . c h i l d r e n ? '   (#%   t o   s e e   c h i l d r e n ) ' : ' ' ) , a r g : n [ 0 ] . s t r i n g } } ) } )V o      �j�j 0 getconfigpagejavascript  T efe l vv�i�h�g�i  �h  �g  f g�fg l vv�e�d�c�e  �d  �c  �f    hih = zjkj o  z{�b�b 0 mode  k m  {~ll �mm $ g e t C o n f i g P a g e N a m e si non k  ��pp qrq l ���a�`�_�a  �`  �_  r sts r  ��uvu m  ��ww �xx  v o      �^�^ 0 
targetpage 
targetPaget yzy l ���]{|�]  { , &TODO error handle this not being there   | �}} L T O D O   e r r o r   h a n d l e   t h i s   n o t   b e i n g   t h e r ez ~~ r  ����� n  ����� 4  ���\�
�\ 
cobj� m  ���[�[ � o  ���Z�Z 0 argv  � o      �Y�Y 0 targetblock   ��� l ���X�W�V�X  �W  �V  � ��� l ���U���U  � $ Javascript does the following:   � ��� < J a v a s c r i p t   d o e s   t h e   f o l l o w i n g :� ��� l ���T���T  � ' !find page called RoamSearchConfig   � ��� B f i n d   p a g e   c a l l e d   R o a m S e a r c h C o n f i g� ��� l ���S���S  � 4 .find block on page with contents = targetblock   � ��� \ f i n d   b l o c k   o n   p a g e   w i t h   c o n t e n t s   =   t a r g e t b l o c k� ��� l ���R���R  � @ :return names of pages each child of targetblock references   � ��� t r e t u r n   n a m e s   o f   p a g e s   e a c h   c h i l d   o f   t a r g e t b l o c k   r e f e r e n c e s� ��� l ���Q���Q  � y s only one reference is returned per child (the oldest). This means [[[[foo]][[bar]]]] should return [[foo]][[[bar]]   � ��� �   o n l y   o n e   r e f e r e n c e   i s   r e t u r n e d   p e r   c h i l d   ( t h e   o l d e s t ) .   T h i s   m e a n s   [ [ [ [ f o o ] ] [ [ b a r ] ] ] ]   s h o u l d   r e t u r n   [ [ f o o ] ] [ [ [ b a r ] ]� ��� l ���P���P  � > 8 it's assume the oldest is the last in the array of refs   � ��� p   i t ' s   a s s u m e   t h e   o l d e s t   i s   t h e   l a s t   i n   t h e   a r r a y   o f   r e f s� ��� l ���O���O  � b \ we count rerences to each of the final refs to find whether there are inbound links or not.   � ��� �   w e   c o u n t   r e r e n c e s   t o   e a c h   o f   t h e   f i n a l   r e f s   t o   f i n d   w h e t h e r   t h e r e   a r e   i n b o u n d   l i n k s   o r   n o t .� ��� l ���N�M�L�N  �M  �L  � ��� l ���K���K  � 1 +arg passed to alfred is the full string tag   � ��� V a r g   p a s s e d   t o   a l f r e d   i s   t h e   f u l l   s t r i n g   t a g� ��� r  ����� I  ���J��I�J 0 oneline  � ��H� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 	 	 	 j s r e t u r n   = J S O N . s t r i n g i f y ( 
 	 	 	 	 { i t e m s : 
 	 	 	 	 	 w i n d o w . r o a m A l p h a A P I 
 	 	 	 	 	 	 . q ( ' [ 
 	 	 	 	 	 	 	 : f i n d   ( p u l l   ? o p t i o n b l o c k   [ 
 	 	 	 	 	 	 	 	 [ : b l o c k / s t r i n g ] 
 	 	 	 	 	 	 	 	 [ : b l o c k / r e f s ] 
 	 	 	 	 	 	 	 	 [ : b l o c k / u i d ] 
 	 	 	 	 	 	 	 	 { : b l o c k / r e f s   [ : n o d e / t i t l e ] } ] ) 
 	 	 	 	 	 	 	 : i n   
 	 	 	 	 	 	 	 	 $   
 	 	 	 	 	 	 	 	 ? c o n f i g p a g e t i t l e   
 	 	 	 	 	 	 	 	 ? m e n u b l o c k s t r i n g   
 	 	 	 	 	 	 	 	 %   
 	 	 	 	 	 	 	 : w h e r e 
 	 	 	 	 	 	 	 	 [ ? c o n f i g p a g e   : n o d e / t i t l e   ? c o n f i g p a g e t i t l e ] 
 	 	 	 	 	 	 	 	 [ ? m e n u b l o c k   : b l o c k / s t r i n g   ? m e n u b l o c k s t r i n g ] 
 	 	 	 	 	 	 	 	 [ ? m e n u b l o c k   : b l o c k / c h i l d r e n   ? o p t i o n b l o c k ] 
 	 	 	 	 	 	 	 	 ( a n c e s t o r   ? m e n u b l o c k   ? c o n f i g p a g e ) 
 	 	 	 	 	 	 	 ] ' ,   '� o  ���G�G  0 configpagename configPageName� m  ���� ���  ' , '� o  ���F�F 0 targetblock  � m  ���� ���  ' ,  � o  ���E�E 0 ancestorrule  � m  ���� ���� ) 
 	 	 	 	 	 	 . f i l t e r ( b = > b [ 0 ] . r e f s ! = u n d e f i n e d ) 
 	 	 	 	 	 	 . m a p ( b = > 
 	 	 	 	 	 	 	 b [ 0 ] . r e f s . s l i c e ( - 1 ) [ 0 ] ) 
 	 	 	 	 	 	 . m a p ( b = > { r e t u r n   { h a s i n b o u n d l i n k s : w i n d o w . r o a m A l p h a A P I . q ( ' [   : f i n d   ( c o u n t   ? b )     : w i t h   ? e   : i n   $   ? m y i d     : w h e r e   [ ? e   : n o d e / t i t l e   ? m y i d ]   [ ? b   : b l o c k / r e f s   ? e ]   ]   ' , b . t i t l e ) [ 0 ] [ 0 ] > 0 , t i t l e : b . t i t l e , u i d : b . u i d } } ) 
 	 	 	 	 	 	 . m a p ( n = > 
 	 	 	 	 	 	 	 { r e t u r n   { 
 	 	 	 	 	 	 	 	 t i t l e : n [ ' t i t l e ' ] , 
 	 	 	 	 	 	 	 	 s u b t i t l e : ' (#�   g o t o ,  #   i n b o u n d   l i n k s ,  #%   o u t b o u n d   l i n k s ,  !�   p a s t e   c o n t e n t   ) ' , 
 	 	 	 	 	 	 	 	 m a t c h : n [ ' t i t l e ' ]� o  ���D�D "0 bracestripmatch bracestripMatch� m  ���� ���6 , 
 	 	 	 	 	 	 	 	 u i d : n [ ' u i d ' ] , 
 	 	 	 	 	 	 	 	 a r g : n [ ' t i t l e ' ] , 
 	 	 	 	 	 	 	 	 t e x t : { c o p y : ' [ [ ' + n [ ' t i t l e ' ] + ' ] ] ' } , 
 	 	 	 	 	 	 	 	 m o d s : { 
 	 	 	 	 	 	 	 	 	 c m d :   { 
 	 	 	 	 	 	 	 	 	 	 v a l i d : n . h a s i n b o u n d l i n k s , 
 	 	 	 	 	 	 	 	 	 	 s u b t i t l e :   n . h a s i n b o u n d l i n k s ? ' S h o w   p a g e s   t h a t   l i n k   h e r e ' : ' N o t h i n g   l i n k s   t o   t h i s   p a g e ' 
 	 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 , 
 	 	 	 	 	 	 	 	 	 a l t :   { 
 	 	 	 	 	 	 	 	 	 	 v a l i d : t r u e , 
 	 	 	 	 	 	 	 	 	 	 s u b t i t l e :   ' S h o w   p a g e s   l i n k e d   f r o m   h e r e ' 
 	 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } } 
 	 	 	 	 	 	 	 ) 
 	 	 	 	 	 } )�H  �I  � o      �C�C 0 getconfigpagejavascript  � ��� l ���B�A�@�B  �A  �@  � ��?� l ���>�=�<�>  �=  �<  �?  o ��� = ����� o  ���;�; 0 mode  � m  ���� ���   p a s t e P a g e C o n t e n t� ��� k  ���� ��� l ���:�9�8�:  �9  �8  � ��� r  ����� n  ����� 4  ���7�
�7 
cobj� m  ���6�6 � o  ���5�5 0 argv  � o      �4�4 0 
targetpage 
targetPage� ��� l ���3�2�1�3  �2  �1  � ��� l ���0���0  � q kthe following from https://gist.github.com/thesved/79371d0c1dd34b6750c846368b323113 thanks to Viktor Tabori   � ��� � t h e   f o l l o w i n g   f r o m   h t t p s : / / g i s t . g i t h u b . c o m / t h e s v e d / 7 9 3 7 1 d 0 c 1 d d 3 4 b 6 7 5 0 c 8 4 6 3 6 8 b 3 2 3 1 1 3   t h a n k s   t o   V i k t o r   T a b o r i� ��� r  ����� b  ����� b  ����� m  ���� ���
� f u n c t i o n   r e s o l v e N o d e ( r , e , i , o , n , a ) { e = e | | 0 , i = O b j e c t . a s s i g n ( { } , i ) ; v a r   l = n ? ' ' : '   ' . r e p e a t ( 2 * M a t h . m a x ( e - 1 , 0 ) ) + ' -   ' , t = n & & a ? ' ' : ' @ @ @ ! ! ! @ @ @ ' , d = ' ' ; i f ( ! i [ r ] ) { i [ r ] = ! 0 ; v a r   c = w i n d o w . r o a m A l p h a A P I . p u l l ( ' [ * ] ' , r ) , s = c [ ' : b l o c k / o r d e r ' ] | | 0 ; i f ( c [ ' : b l o c k / h e a d i n g ' ] & & c [ ' : b l o c k / h e a d i n g ' ] > 0 & & ( l + = ' # ' . r e p e a t ( c [ ' : b l o c k / h e a d i n g ' ] ) + '   ' ) , v o i d   0 ! = = c [ ' : b l o c k / s t r i n g ' ] ) { v a r   b = o ? / ! ? { { \ [ * e m b e d \ ] * \ s * : \ s * \ ( \ ( ( [ ^ \ ) ] * ) \ ) \ ) \ s * } } / g i : / ! { { \ [ * e m b e d \ ] * \ s * : \ s * \ ( \ ( ( [ ^ \ ) ] * ) \ ) \ ) \ s * } } / g i ; c [ ' : b l o c k / s t r i n g ' ] = c [ ' : b l o c k / s t r i n g ' ] . r e p l a c e ( b , f u n c t i o n ( r , o ) { v a r   n = o . t r i m ( ) , a = w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ? e   : i n   $   ? a   : w h e r e   [ ? e   : b l o c k / u i d   ? a ] ] ' , n ) ; i f ( 0 = = a . l e n g t h ) r e t u r n   r ; v a r   l = r e s o l v e N o d e ( a [ 0 ] [ 0 ] , e , i , ! 0 , ! 0 ) ; r e t u r n   v o i d   0 ! = = l ? l : ' L O O P : ' + r } ) ; v a r   v = o ? / ! ? \ ( \ ( ( [ ^ \ ) ] * ) \ ) \ ) / g i : / ! \ ( \ ( ( [ ^ \ ) ] * ) \ ) \ ) / g i ; c [ ' : b l o c k / s t r i n g ' ] = c [ ' : b l o c k / s t r i n g ' ] . r e p l a c e ( v , f u n c t i o n ( r , o ) { v a r   n = o . t r i m ( ) , a = w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ? e   : i n   $   ? a   : w h e r e   [ ? e   : b l o c k / u i d   ? a ] ] ' , n ) ; i f ( 0 = = a . l e n g t h ) r e t u r n   r ; v a r   l = r e s o l v e N o d e ( a [ 0 ] [ 0 ] , e , i , ! 0 , ! 0 , ! 0 ) ; r e t u r n   v o i d   0 ! = = l ? l : ' L O O P : ' + r } ) , d + = l + c [ ' : b l o c k / s t r i n g ' ] + t } i f ( c [ ' : b l o c k / c h i l d r e n ' ] & & ! a ) { v a r   g , u = [ ] ; f o r ( v a r   h   i n   c [ ' : b l o c k / c h i l d r e n ' ] ) v o i d   0 ! = = ( g = r e s o l v e N o d e ( c [ ' : b l o c k / c h i l d r e n ' ] [ h ] [ ' : d b / i d ' ] , e + 1 , i ) ) & & u . p u s h ( g ) ; u . s o r t ( f u n c t i o n ( r , e ) { r e t u r n   r . o r d e r - e . o r d e r } ) , d + = u . m a p ( f u n c t i o n ( r ) { r e t u r n   r . t x t } ) . j o i n ( ' ' ) } r e t u r n   0 = = e | | n ? d : { t x t : d , o r d e r : s } } } ; v a r   n o d e   =   w i n d o w . r o a m A l p h a A P I . q ( ' [   : f i n d   ( p u l l   ? e   [ * ] )   : i n   $   ? t   : w h e r e   [ ? e   : n o d e / t i t l e   ? t ] ]   ' , '� o  ���/�/ 0 
targetpage 
targetPage� m  ���� ��� � ' ) ;   i f   ( n o d e . l e n g t h > 0 )   {   l e t   i d = n o d e [ 0 ] [ 0 ] . i d ;   j s r e t u r n = r e s o l v e N o d e ( i d ) ; }� o      �.�.  0 getpagecontent getPageContent� ��-� l ���,�+�*�,  �+  �*  �-  � ��� = ����� o  ���)�) 0 mode  � m  ���� ���  g o t o D a i l y� 	 		  k  ��		 			 l ���(�'�&�(  �'  �&  	 			 l ���%		�%  	  go straight to daily page   	 �				 2 g o   s t r a i g h t   t o   d a i l y   p a g e	 	
�$	
 l ���#�"�!�#  �"  �!  �$  	 			 = ��			 o  ��� �  0 mode  	 m  ��		 �		  q u i c k E n t r y D a i l y	 	�	 k  �		 			 l ������  �  �  	 			 l ���		�  	 + %go to daily page, then do quick entry   	 �		 J g o   t o   d a i l y   p a g e ,   t h e n   d o   q u i c k   e n t r y	 			 r  �				 n  �			 4   �	 
� 
cobj	  m  �� 	 o  � �� 0 argv  	 o      �� 0 	targettag 	targetTag	 	!	"	! I 
�	#�
� .ascrcmnt****      � ****	# b  
	$	%	$ m  
	&	& �	'	'  T a r g e t T a g :	% o  �� 0 	targettag 	targetTag�  	" 	(	)	( r  $	*	+	* I   �	,�� 0 date_format  	, 	-�	- I ���
� .misccurdldt    ��� null�  �  �  �  	+ o      �� 0 	dailydate 	dailyDate	) 	.	/	. l %%���
�  �  �
  	/ 	0	1	0 Z  %X	2	3�		4	2 ?  %,	5	6	5 n  %*	7	8	7 1  &*�
� 
leng	8 o  %&�� 0 argv  	6 m  *+�� 	3 k  /N	9	9 	:	;	: l //�	<	=�  	< &  shift args to get remaining text   	= �	>	> @ s h i f t   a r g s   t o   g e t   r e m a i n i n g   t e x t	; 	?	@	? r  /6	A	B	A n  /4	C	D	C 1  04�
� 
rest	D o  /0�� 0 argv  	B o      �� 0 argv  	@ 	E	F	E r  7>	G	H	G n  7<	I	J	I 1  8<�
� 
rest	J o  78� �  0 argv  	H o      ���� 0 argv  	F 	K	L	K l ??��������  ��  ��  	L 	M	N	M r  ?L	O	P	O I  ?H��	Q���� *0 convertlisttostring convertListToString	Q 	R	S	R o  @A���� 0 argv  	S 	T��	T 1  AD��
�� 
spac��  ��  	P o      ���� 0 texttoenter textToEnter	N 	U��	U l MM��������  ��  ��  ��  �	  	4 r  QX	V	W	V m  QT	X	X �	Y	Y  	W o      ���� 0 texttoenter textToEnter	1 	Z	[	Z l YY��������  ��  ��  	[ 	\	]	\ l YY��������  ��  ��  	] 	^	_	^ l YY��	`	a��  	` } wclojure query to get block id of block on daily page which links to tag. Uses ancestor rule to recursively pull blocks.   	a �	b	b � c l o j u r e   q u e r y   t o   g e t   b l o c k   i d   o f   b l o c k   o n   d a i l y   p a g e   w h i c h   l i n k s   t o   t a g .   U s e s   a n c e s t o r   r u l e   t o   r e c u r s i v e l y   p u l l   b l o c k s .	_ 	c	d	c r  Y}	e	f	e I  Yy��	g���� 0 oneline  	g 	h��	h b  Zu	i	j	i b  Zq	k	l	k b  Zm	m	n	m b  Zi	o	p	o b  Ze	q	r	q b  Za	s	t	s m  Z]	u	u �	v	v� 
 	 	 	 { l e t   t e m p o u t = 
 	 	 	 	 w i n d o w . r o a m A l p h a A P I 
 	 	 	 	 	 . q ( ' [ 
 	 	 	 	 	 	 : f i n d   ( p u l l   ? d a i l y p a g e b l o c k 
 	 	 	 	 	 	 	   [ : b l o c k / u i d ] ) 
 	 	 	 	 	 	 : i n   
 	 	 	 	 	 	 	 $   
 	 	 	 	 	 	 	 ? d a i l y p a g e t i t l e   
 	 	 	 	 	 	 	 ? t a g t i t l e   
 	 	 	 	 	 	 	 %   
 	 	 	 	 	 	 : w h e r e   
 	 	 	 	 	 	 	 [ ? d a i l y p a g e b l o c k   : b l o c k / s t r i n g   ? t a g t i t l e ] 
 	 	 	 	 	 	 	 [ ? d a i l y p a g e   : b l o c k / u i d   ? d a i l y p a g e t i t l e ] 
 	 	 	 	 	 	 	 ( a n c e s t o r   ? d a i l y p a g e b l o c k   ? d a i l y p a g e ) 
 	 	 	 	 	 ] ' , '	t o  ]`���� 0 	dailydate 	dailyDate	r m  ad	w	w �	x	x  ' , '	p o  eh���� 0 	targettag 	targetTag	n m  il	y	y �	z	z  ' ,	l o  mp���� 0 ancestorrule  	j m  qt	{	{ �	|	| � 
 	 	 	 	 	 ) ; 
 	 	 	 	 	 i f   ( t e m p o u t . l e n g t h > 0 )   { 
 	 	 	 	 	 	 j s r e t u r n = t e m p o u t [ 0 ] [ 0 ] . u i d 
 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 j s r e t u r n   = ' n o t f o u n d ' 
 	 	 	 	 	 } }��  ��  	f o      ���� 0 quickentryjavascript  	d 	}��	} l ~~��������  ��  ��  ��  �  R k  ��	~	~ 		�	 I ����	���
�� .sysodlogaskr        TEXT	� m  ��	�	� �	�	� 8 U n k n o w n   m o d e   s e l e c t o r   p a s s e d��  	� 	���	� L  ������  ��  N 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� m  ������ 	� o      ���� 0 windowindex windowIndex	� 	�	�	� l ����	�	���  	�  current tab being scanned   	� �	�	� 2 c u r r e n t   t a b   b e i n g   s c a n n e d	� 	�	�	� r  ��	�	�	� m  ������  	� o      ���� 0 tabindex  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� b  ��	�	�	� m  ��	�	� �	�	� . r o a m r e s e a r c h . c o m / # / a p p /	� o  ������ 
0 dbname  	� o      ���� 0 searchstring searchString	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� / )list of list of tab urls from all windows   	� �	�	� R l i s t   o f   l i s t   o f   t a b   u r l s   f r o m   a l l   w i n d o w s	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  	� o      ���� ,0 allwindowstaburllist allWindowsTabURLList	� 	�	�	� l ����	�	���  	� 1 +list of list of tab titles from all windows   	� �	�	� V l i s t   o f   l i s t   o f   t a b   t i t l e s   f r o m   a l l   w i n d o w s	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  	� o      ���� 20 allwindowstabtitleslist allWindowsTabTitlesList	� 	�	�	� l ����	�	���  	� 4 .list of all windows, chrome first, then safari   	� �	�	� \ l i s t   o f   a l l   w i n d o w s ,   c h r o m e   f i r s t ,   t h e n   s a f a r i	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  	� o      ����  0 allwindowslist allWindowsList	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� m  ������ 	� o      ���� 0 windowindex windowIndex	� 	�	�	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� 	0 found  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� [ Ustop looping when we get back to where we started, to handle cast where no tabs found   	� �	�	� � s t o p   l o o p i n g   w h e n   w e   g e t   b a c k   t o   w h e r e   w e   s t a r t e d ,   t o   h a n d l e   c a s t   w h e r e   n o   t a b s   f o u n d	� 	�	�	� r  ��	�	�	� m  ������ 	� o      ���� 0 tabindex  	� 	�	�	� r  ��	�	�	� m  ������  	� o      ���� "0 windowssearched windowsSearched	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  	� o      ���� 0 foundwindow foundWindow	� 	�	�	� r  ��	�	�	� m  ������  	� o      ���� 0 foundtab  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� Z  ��	�	�����	� = ��	�	�	� o  ������ $0 preferredbrowser preferredBrowser	� m  ��	�	� �	�	�  C h r o m e	� k  ��	�	� 	�	�	� l ����	�	���  	� H B##################################################################   	� �	�	� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #	� 	�	�	� l ����	�	���  	� #  Find Chrome tab running roam   	� �
 
  :   F i n d   C h r o m e   t a b   r u n n i n g   r o a m	� 


 l ����

��  
 H B##################################################################   
 �

 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
 


 l ����������  ��  ��  
 

	
 l ����������  ��  ��  
	 




 l ����������  ��  ��  
 


 l ����

��  
 0 * Check if current chrome tab is a roam tab   
 �

 T   C h e c k   i f   c u r r e n t   c h r o m e   t a b   i s   a   r o a m   t a b
 


 w  �E


 O  �E


 k  �D

 


 r  �


 n  �


 1  ��
�� 
URL 
 n  �


 1   ��
�� 
acTa
 4 � ��
 
�� 
cwin
  m  ������ 
 o      ���� 0 	activeurl 	activeURL
 
!��
! Z  D
"
#����
" l 
$����
$ E  
%
&
% l 
'����
' c  
(
)
( o  ���� 0 	activeurl 	activeURL
) m  ��
�� 
ctxt��  ��  
& o  ���� 0 searchstring searchString��  ��  
# k  @
*
* 
+
,
+ r   
-
.
- m  ��
�� boovtrue
. o      ���� 	0 found  
, 
/
0
/ r  !+
1
2
1 4 !'��
3
�� 
cwin
3 m  %&���� 
2 o      ���� 0 foundwindow foundWindow
0 
4
5
4 r  ,:
6
7
6 n  ,6
8
9
8 1  26�
� 
acTa
9 4 ,2�~
:
�~ 
cwin
: m  01�}�} 
7 o      �|�| 0 foundtab  
5 
;
<
; l ;;�{
=
>�{  
= ! indicate not to switch tabs   
> �
?
? 6 i n d i c a t e   n o t   t o   s w i t c h   t a b s
< 
@�z
@ r  ;@
A
B
A m  ;<�y�y��
B o      �x�x 0 tabindex  �z  ��  ��  ��  
 4  ���w
C
�w 
capp
C o  ���v�v 0 browsername  
�                                                                                  rimZ  alis    8  	Macintosh                      BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p   	 M a c i n t o s h  Applications/Google Chrome.app  / ��  
 
D
E
D l FF�u
F
G�u  
F ' !if not search through all windows   
G �
H
H B i f   n o t   s e a r c h   t h r o u g h   a l l   w i n d o w s
E 
I
J
I Z  F�
K
L�t�s
K > FK
M
N
M o  FI�r�r 	0 found  
N m  IJ�q
�q boovtrue
L k  N�
O
O 
P
Q
P w  N�
R
S
R O  R�
T
U
T k  ]�
V
V 
W
X
W r  ]f
Y
Z
Y 2 ]b�p
�p 
cwin
Z o      �o�o  0 allwindowslist allWindowsList
X 
[
\
[ r  gx
]
^
] n  gt
_
`
_ 1  pt�n
�n 
URL 
` n  gp
a
b
a 2 lp�m
�m 
CrTb
b 2  gl�l
�l 
cwin
^ o      �k�k ,0 allwindowstaburllist allWindowsTabURLList
\ 
c
d
c r  y�
e
f
e n  y�
g
h
g 1  ���j
�j 
pnam
h n  y�
i
j
i 2 ~��i
�i 
CrTb
j 2  y~�h
�h 
cwin
f o      �g�g 20 allwindowstabtitleslist allWindowsTabTitlesList
d 
k�f
k r  ��
l
m
l n  ��
n
o
n 2 ���e
�e 
CrTb
o 2  ���d
�d 
cwin
m o      �c�c  0 allwindowstabs allWindowsTabs�f  
U 4  RZ�b
p
�b 
capp
p o  VY�a�a 0 browsername  
S�                                                                                  rimZ  alis    8  	Macintosh                      BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p   	 M a c i n t o s h  Applications/Google Chrome.app  / ��  
Q 
q
r
q l ���`
s
t�`  
s ! iterate through all windows   
t �
u
u 6 i t e r a t e   t h r o u g h   a l l   w i n d o w s
r 
v�_
v V  ��
w
x
w k  ��
y
y 
z
{
z r  ��
|
}
| n  ��
~

~ 4  ���^
�
�^ 
cobj
� o  ���]�] 0 windowindex windowIndex
 o  ���\�\ ,0 allwindowstaburllist allWindowsTabURLList
} o      �[�[ *0 thiswindowstabsurls thisWindowsTabsURLs
{ 
�
�
� r  ��
�
�
� n  ��
�
�
� 4  ���Z
�
�Z 
cobj
� o  ���Y�Y 0 windowindex windowIndex
� o  ���X�X 20 allwindowstabtitleslist allWindowsTabTitlesList
� o      �W�W .0 thiswindowstabstitles thisWindowsTabsTitles
� 
�
�
� r  ��
�
�
� n  ��
�
�
� 4  ���V
�
�V 
cobj
� o  ���U�U 0 windowindex windowIndex
� o  ���T�T  0 allwindowstabs allWindowsTabs
� o      �S�S "0 thiswindowstabs thisWindowsTabs
� 
�
�
� l ���R
�
��R  
� - 'iterate through all tabs in each window   
� �
�
� N i t e r a t e   t h r o u g h   a l l   t a b s   i n   e a c h   w i n d o w
� 
�
�
� V  �v
�
�
� k  �q
�
� 
�
�
� r  �
�
�
� n  �	
�
�
� 4  	�Q
�
�Q 
cobj
� o  �P�P 0 tabindex  
� o  ��O�O *0 thiswindowstabsurls thisWindowsTabsURLs
� o      �N�N 0 taburl TabURL
� 
�
�
� Z  g
�
��M�L
� l 
��K�J
� E  
�
�
� l 
��I�H
� c  
�
�
� o  �G�G 0 taburl TabURL
� m  �F
�F 
ctxt�I  �H  
� o  �E�E 0 searchstring searchString�K  �J  
� k  c
�
� 
�
�
� I +�D
��C
�D .ascrcmnt****      � ****
� b  '
�
�
� m  
�
� �
�
�  t a b i n d e x  
� l &
��B�A
� c  &
�
�
� o  "�@�@ 0 tabindex  
� m  "%�?
�? 
TEXT�B  �A  �C  
� 
�
�
� w  ,[
�
�
� O  0[
�
�
� k  ;Z
�
� 
�
�
� r  ;I
�
�
� n  ;E
�
�
� 4  >E�>
�
�> 
cobj
� o  AD�=�= 0 tabindex  
� o  ;>�<�< "0 thiswindowstabs thisWindowsTabs
� o      �;�; 0 foundtab  
� 
�
�
� r  JX
�
�
� n  JT
�
�
� 4  MT�:
�
�: 
cobj
� o  PS�9�9 0 windowindex windowIndex
� o  JM�8�8  0 allwindowslist allWindowsList
� o      �7�7 0 foundwindow foundWindow
� 
�
�
� l YY�6
�
��6  
� G Aactivate this tab. This brings window to front which is annoying.   
� �
�
� � a c t i v a t e   t h i s   t a b .   T h i s   b r i n g s   w i n d o w   t o   f r o n t   w h i c h   i s   a n n o y i n g .
� 
��5
� l YY�4
�
��4  
� ; 5 tell foundWindow to set active tab index to tabindex   
� �
�
� j   t e l l   f o u n d W i n d o w   t o   s e t   a c t i v e   t a b   i n d e x   t o   t a b i n d e x�5  
� 4  08�3
�
�3 
capp
� o  47�2�2 0 browsername  
��                                                                                  rimZ  alis    8  	Macintosh                      BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p   	 M a c i n t o s h  Applications/Google Chrome.app  / ��  
� 
�
�
� r  \a
�
�
� m  \]�1
�1 boovtrue
� o      �0�0 	0 found  
� 
��/
�  S  bc�/  �M  �L  
� 
��.
� r  hq
�
�
� [  hm
�
�
� o  hk�-�- 0 tabindex  
� m  kl�,�, 
� o      �+�+ 0 tabindex  �.  
� F  ��
�
�
� B  ��
�
�
� o  ���*�* 0 tabindex  
� n  ��
�
�
� 1  ���)
�) 
leng
� o  ���(�( *0 thiswindowstabsurls thisWindowsTabsURLs
� ?  ��
�
�
� o  ���'�' 0 tabindex  
� m  ���&�&  
� 
�
�
� l ww�%�$�#�%  �$  �#  
� 
�
�
� Z w�
�
��"�!
� o  wz� �  	0 found  
�  S  }~�"  �!  
� 
�
�
� l ������  �  �  
� 
�
�
� r  ��
�
�
� m  ���� 
� o      �� 0 tabindex  
� 
�
�
� r  ��
�
�
� [  ��
�
�
� o  ���� 0 windowindex windowIndex
� m  ���� 
� o      �� 0 windowindex windowIndex
� 
�
�
� Z  ��
�
���
� ?  ��
�
�
� o  ���� 0 windowindex windowIndex
� n  ��
�
�
� 1  ���
� 
leng
� o  ���� ,0 allwindowstaburllist allWindowsTabURLList
� r  ��   m  ����  o      �� 0 windowindex windowIndex�  �  
�  l ������  �  �    r  �� [  ��	 o  ���� "0 windowssearched windowsSearched	 m  ����  o      �� "0 windowssearched windowsSearched 
�

 Z  ���	� ?  �� o  ���� "0 windowssearched windowsSearched n  �� 1  ���
� 
leng o  ����  0 allwindowslist allWindowsList  S  ���	  �  �
  
x F  �� B  �� o  ���� 0 windowindex windowIndex n  �� 1  ���
� 
leng o  ���� ,0 allwindowstaburllist allWindowsTabURLList ?  �� o  ���� 0 windowindex windowIndex m  ��� �   �_  �t  �s  
J  l ����������  ��  ��    l ������   H B##################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  !  l ����"#��  " * $ Execute according to mode in chrome   # �$$ H   E x e c u t e   a c c o r d i n g   t o   m o d e   i n   c h r o m e! %&% l ����'(��  ' H B##################################################################   ( �)) � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #& *+* l ����������  ��  ��  + ,-, l ����������  ��  ��  - ./. Z  ��01����0 o  ������ 	0 found  1 k  ��22 343 I ����5��
�� .ascrcmnt****      � ****5 b  ��676 m  ��88 �99  t a b i n d e x  7 l ��:����: c  ��;<; o  ������ 0 tabindex  < m  ����
�� 
TEXT��  ��  ��  4 =��= Z  ��>?@��> = ��ABA o  ������ 0 mode  B m  ��CC �DD  g o T o P a g e B y N a m e? k  �%EE FGF l ����HI��  H  find the page uid   I �JJ " f i n d   t h e   p a g e   u i dG KLK r  �MNM I  ����O���� 00 injectchromejavascript injectChromeJavascriptO PQP o  ������ 0 foundwindow foundWindowQ RSR o  ������ 0 searchjavascript  S T��T o  ������ 0 foundtab  ��  ��  N o      ���� 0 pageid pageIDL UVU l ��WX��  W 6 0TODO we should really check if this is not found   X �YY ` T O D O   w e   s h o u l d   r e a l l y   c h e c k   i f   t h i s   i s   n o t   f o u n dV Z[Z r  \]\ b  ^_^ b  `a` b  bcb m  dd �ee > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /c o  ���� 
0 dbname  a m  ff �gg  / p a g e /_ o  ���� 0 pageid pageID] o      ���� 0 pageurl pageURL[ hih l ��������  ��  ��  i jkj I  #��l����  0 gotochromepage goToChromePagel mnm o  ���� 0 foundwindow foundWindown opo o  ���� 0 pageurl pageURLp q��q o  ���� 0 tabindex  ��  ��  k rsr l $$��tu��  t  end if   u �vv  e n d   i fs w��w l $$��������  ��  ��  ��  @ xyx = (-z{z o  ()���� 0 mode  { m  ),|| �}}  g o t o D a i l yy ~~ k  0J�� ��� r  09��� b  05��� m  03�� ��� > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /� o  34���� 
0 dbname  � o      ���� 0 	targeturl 	targetURL� ��� I  :H�������  0 gotochromepage goToChromePage� ��� o  ;>���� 0 foundwindow foundWindow� ��� o  >A���� 0 	targeturl 	targetURL� ���� o  AD���� 0 tabindex  ��  ��  � ���� l II��������  ��  ��  ��   ��� = MR��� o  MN���� 0 mode  � m  NQ�� ���  g o T o P a g e B y I D� ��� k  Uu�� ��� r  Uf��� b  Ub��� b  U^��� b  UZ��� m  UX�� ��� > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /� o  XY���� 
0 dbname  � m  Z]�� ���  / p a g e /� o  ^a���� 0 
targetpage 
targetPage� o      ���� 0 	targeturl 	targetURL� ���� I  gu�������  0 gotochromepage goToChromePage� ��� o  hk���� 0 foundwindow foundWindow� ��� o  kn���� 0 	targeturl 	targetURL� ���� o  nq���� 0 tabindex  ��  ��  ��  � ��� = x}��� o  xy���� 0 mode  � m  y|�� ���   p a s t e P a g e C o n t e n t� ��� k  ���� ��� r  ����� I  ��������� 00 injectchromejavascript injectChromeJavascript� ��� o  ������ 0 foundwindow foundWindow� ��� o  ������  0 getpagecontent getPageContent� ���� o  ������ 0 foundtab  ��  ��  � o      ���� 0 resp  � ���� L  ���� o  ������ 0 resp  ��  � ��� = ����� o  ������ 0 mode  � m  ���� ���  q u i c k E n t r y D a i l y� ��� k  �#�� ��� r  ����� b  ����� m  ���� ��� > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /� o  ������ 
0 dbname  � o      ���� 0 	targeturl 	targetURL� ��� l ����������  ��  ��  � ��� r  ����� I  ��������� 00 injectchromejavascript injectChromeJavascript� ��� o  ������ 0 foundwindow foundWindow� ��� o  ������ 0 quickentryjavascript  � ���� o  ������ 0 foundtab  ��  ��  � o      ���� 0 pageid pageID� ��� l ����������  ��  ��  � ��� Z  �!������ = ����� l �������� c  ����� o  ������ 0 pageid pageID� m  ����
�� 
TEXT��  ��  � m  ���� ���  n o t f o u n d� k  ���� ��� l ��������  � ! add tag to daily notes page   � ��� 6 a d d   t a g   t o   d a i l y   n o t e s   p a g e� ��� I  ���������  0 gotochromepage goToChromePage� ��� o  ������ 0 foundwindow foundWindow� ��� o  ������ 0 	targeturl 	targetURL� ���� o  ������ 0 tabindex  ��  ��  � ���� I  ���������  0 addtotopofpage addToTopOfPage�    o  ������ 0 	targettag 	targetTag  o  ������ 0 texttoenter textToEnter  o  ������ 0 	pastemode   �� o  ������ 0 addtodo  ��  ��  ��  ��  � k  �! 	 r  �

 b  �� b  �� b  �� m  �� � > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p / o  ������ 
0 dbname   m  �� �  / p a g e / o  ������ 0 pageid pageID o      ���� 0 pageurl pageURL	  I  ������  0 gotochromepage goToChromePage  o  ���� 0 foundwindow foundWindow  o  ���� 0 pageurl pageURL �� o  �� 0 tabindex  ��  ��   �~ I  !�}�|�} &0 focusbottomofpage focusBottomOfPage  !  o  �{�{ 0 texttoenter textToEnter! "#" o  �z�z 0 	pastemode  # $�y$ o  �x�x 0 addtodo  �y  �|  �~  � %�w% l ""�v�u�t�v  �u  �t  �w  � &'& G  &7()( = &+*+* o  &'�s�s 0 mode  + m  '*,, �-- " g e t C o n f i g P a g e D a t a) = .3./. o  ./�r�r 0 mode  / m  /200 �11 $ g e t C o n f i g P a g e N a m e s' 232 k  :u44 565 r  :L787 I  :H�q9�p�q 00 injectchromejavascript injectChromeJavascript9 :;: o  ;>�o�o 0 foundwindow foundWindow; <=< o  >A�n�n 0 getconfigpagejavascript  = >�m> o  AD�l�l 0 foundtab  �m  �p  8 o      �k�k 0 resp  6 ?@? l MM�j�i�h�j  �i  �h  @ ABA Z  MbCD�g�fC = MTEFE o  MP�e�e 0 resp  F m  PSGG �HH  { " i t e m s " : [ ] }D I W^�dI�c
�d .sysodlogaskr        TEXTI m  WZJJ �KK � M e n u   c o n f i g u r a t i o n   t a g   n o t   f o u n d   o n   R o a m S e a r c h C o n f i g   p a g e .   R e a d   t h e   d o c s   : )�c  �g  �f  B LML I cn�bN�a
�b .ascrcmnt****      � ****N b  cjOPO m  cfQQ �RR > C o n f i g   l o a d e d   f r o m   r o a m .   R e s p   :P o  fi�`�` 0 resp  �a  M STS L  osUU o  or�_�_ 0 resp  T V�^V l tt�]�\�[�]  �\  �[  �^  3 WXW G  x�YZY G  x�[\[ = x}]^] o  xy�Z�Z 0 mode  ^ m  y|__ �``  g e t A l l P a g e s\ = ��aba o  ���Y�Y 0 mode  b m  ��cc �dd  g e t P a g e s W i t h T a gZ = ��efe o  ���X�X 0 mode  f m  ��gg �hh  g e t T a g s O f P a g eX i�Wi k  ��jj klk l ���V�U�T�V  �U  �T  l mnm r  ��opo I  ���Sq�R�S 00 injectchromejavascript injectChromeJavascriptq rsr o  ���Q�Q 0 foundwindow foundWindows tut o  ���P�P 0 getallpagesjavascript  u v�Ov o  ���N�N 0 foundtab  �O  �R  p o      �M�M 0 r  n wxw l ���L�K�J�L  �K  �J  x yzy l ���I�H�G�I  �H  �G  z {�F{ L  ��|| o  ���E�E 0 r  �F  �W  ��  ��  ��  ��  / }~} Z  ����D�C H  ���� o  ���B�B 	0 found  � k  ���� ��� w  ����� O  ����� I ���A��@
�A .GURLGURLnull��� ��� TEXT� b  ����� m  ���� ���  h t t p s : / /� o  ���?�? 0 searchstring searchString�@  � 4  ���>�
�> 
capp� o  ���=�= 0 browsername  ��                                                                                  rimZ  alis    8  	Macintosh                      BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p   	 M a c i n t o s h  Applications/Google Chrome.app  / ��  � ��<� I ���;��:
�; .sysodlogaskr        TEXT� m  ���� ��� Y o u   m u s t   h a v e   a   t a b   i n   y o u r   p r e f e r r e d   b r o w s e r   ( C h r o m e )   o p e n   o n   y o u r   r o a m   d a t a b a s e .   O p e n i n g   o n e   f o r   y o u ,   o n c e   o p e n   p l e a s e   t r y   a g a i n�:  �<  �D  �C  ~ ��� L  ���9�9  � ��8� l ���7�6�5�7  �6  �5  �8  ��  ��  	� ��� l ���4�3�2�4  �3  �2  � ��� l ���1�0�/�1  �0  �/  � ��� l ���.�-�,�.  �-  �,  � ��� Z  �{���+�*� = ����� o  ���)�) $0 preferredbrowser preferredBrowser� m  ���� ���  S a f a r i� k  �w�� ��� l ���(���(  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l ���'���'  � #  Find Safari tab running roam   � ��� :   F i n d   S a f a r i   t a b   r u n n i n g   r o a m� ��� l ���&���&  � H B##################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l ���%�$�#�%  �$  �#  � ��� l ���"���"  � 0 * Check if current chrome tab is a roam tab   � ��� T   C h e c k   i f   c u r r e n t   c h r o m e   t a b   i s   a   r o a m   t a b� ��� O  �	2��� k  	 	1�� ��� r  	 	��� n  	 	
��� 1  		
�!
�! 
pURL� 4 	 	� �
�  
docu� m  		�� � o      �� 0 	activeurl 	activeURL� ��� Z  		1����� l 		���� E  		��� l 		���� c  		��� o  		�� 0 	activeurl 	activeURL� m  		�
� 
ctxt�  �  � o  		�� 0 searchstring searchString�  �  � k  		-�� ��� r  		"��� m  		�
� boovtrue� o      �� 	0 found  � ��� r  	#	-��� 4 	#	)��
� 
cwin� m  	'	(�� � o      �� 0 foundwindow foundWindow�  �  �  �  � m  ����z                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  � ��� l 	3	3����  �  �  � ��� l 	3	3�
���
  � ' !if not search through all windows   � ��� B i f   n o t   s e a r c h   t h r o u g h   a l l   w i n d o w s� ��� Z  	3
����	�� > 	3	8��� o  	3	6�� 	0 found  � m  	6	7�
� boovtrue� k  	;
��� ��� O  	;	o��� k  	A	n�� ��� r  	A	J��� 2 	A	F�
� 
cwin� o      ��  0 allwindowslist allWindowsList� ��� r  	K	\��� l 	K	X���� n  	K	X��� 1  	T	X�
� 
pURL� n  	K	T��� 2 	P	T� 
�  
bTab� 2  	K	P��
�� 
cwin�  �  � o      ���� ,0 allwindowstaburllist allWindowsTabURLList� ���� r  	]	n��� l 	]	j������ n  	]	j��� 1  	f	j��
�� 
pnam� n  	]	f   2 	b	f��
�� 
bTab 2  	]	b��
�� 
cwin��  ��  � o      ���� 20 allwindowstabtitleslist allWindowsTabTitlesList��  � m  	;	>z                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  �  l 	p	p��������  ��  ��    l 	p	p����   ! iterate through all windows    �		 6 i t e r a t e   t h r o u g h   a l l   w i n d o w s 
��
 V  	p
� k  	�
{  r  	�	� n  	�	� 4  	�	���
�� 
cobj o  	�	����� 0 windowindex windowIndex o  	�	����� ,0 allwindowstaburllist allWindowsTabURLList o      ���� *0 thiswindowstabsurls thisWindowsTabsURLs  r  	�	� n  	�	� 4  	�	���
�� 
cobj o  	�	����� 0 windowindex windowIndex o  	�	����� 20 allwindowstabtitleslist allWindowsTabTitlesList o      ���� .0 thiswindowstabstitles thisWindowsTabsTitles  l 	�	�����   - 'iterate through all tabs in each window    �   N i t e r a t e   t h r o u g h   a l l   t a b s   i n   e a c h   w i n d o w !"! V  	�
)#$# k  	�
$%% &'& r  	�	�()( n  	�	�*+* 4  	�	���,
�� 
cobj, o  	�	����� 0 tabindex  + o  	�	����� *0 thiswindowstabsurls thisWindowsTabsURLs) o      ���� 0 taburl TabURL' -.- Z  	�
/0����/ l 	�	�1����1 E  	�	�232 l 	�	�4����4 c  	�	�565 o  	�	����� 0 taburl TabURL6 m  	�	���
�� 
ctxt��  ��  3 o  	�	����� 0 searchstring searchString��  ��  0 k  	�
77 898 O  	�
:;: k  	�
<< =>= r  	�	�?@? n  	�	�ABA 4  	�	���C
�� 
cobjC o  	�	����� 0 windowindex windowIndexB o  	�	�����  0 allwindowslist allWindowsList@ o      ���� 0 foundwindow foundWindow> DED l 	�	���FG��  F  activate this tab   G �HH " a c t i v a t e   t h i s   t a bE I��I O 	�
JKJ r  	�
LML 4  	�
��N
�� 
bTabN o  

���� 0 tabindex  M 1  

��
�� 
cTabK o  	�	����� 0 foundwindow foundWindow��  ; m  	�	�OOz                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  9 PQP r  

RSR m  

��
�� boovtrueS o      ���� 	0 found  Q T��T  S  

��  ��  ��  . U��U r  

$VWV [  

 XYX o  

���� 0 tabindex  Y m  

���� W o      ���� 0 tabindex  ��  $ F  	�	�Z[Z B  	�	�\]\ o  	�	����� 0 tabindex  ] n  	�	�^_^ 1  	�	���
�� 
leng_ o  	�	����� *0 thiswindowstabsurls thisWindowsTabsURLs[ ?  	�	�`a` o  	�	����� 0 tabindex  a m  	�	�����  " bcb l 
*
*��������  ��  ��  c ded Z 
*
5fg����f o  
*
-���� 	0 found  g  S  
0
1��  ��  e hih l 
6
6��������  ��  ��  i jkj r  
6
;lml m  
6
7���� m o      ���� 0 tabindex  k non r  
<
Epqp [  
<
Arsr o  
<
?���� 0 windowindex windowIndexs m  
?
@���� q o      ���� 0 windowindex windowIndexo tut Z  
F
]vw����v ?  
F
Qxyx o  
F
I���� 0 windowindex windowIndexy n  
I
Pz{z 1  
L
P��
�� 
leng{ o  
I
L���� ,0 allwindowstaburllist allWindowsTabURLListw r  
T
Y|}| m  
T
U���� } o      ���� 0 windowindex windowIndex��  ��  u ~~ l 
^
^��������  ��  ��   ��� r  
^
g��� [  
^
c��� o  
^
a���� "0 windowssearched windowsSearched� m  
a
b���� � o      ���� "0 windowssearched windowsSearched� ���� Z  
h
{������� ?  
h
s��� o  
h
k���� "0 windowssearched windowsSearched� n  
k
r��� 1  
n
r��
�� 
leng� o  
k
n����  0 allwindowslist allWindowsList�  S  
v
w��  ��  ��   F  	t	���� B  	t	��� o  	t	w���� 0 windowindex windowIndex� n  	w	~��� 1  	z	~��
�� 
leng� o  	w	z���� ,0 allwindowstaburllist allWindowsTabURLList� ?  	�	���� o  	�	����� 0 windowindex windowIndex� m  	�	�����  ��  �	  �  � ��� l 
�
���������  ��  ��  � ��� l 
�
���������  ��  ��  � ��� l 
�
���������  ��  ��  � ��� Z  
�Q������� o  
�
����� 	0 found  � Z  
�M������ = 
�
���� o  
�
����� 0 mode  � m  
�
��� ���  g o T o P a g e B y N a m e� k  
�
��� ��� l 
�
���������  ��  ��  � ��� l 
�
�������  �  find the page uid   � ��� " f i n d   t h e   p a g e   u i d� ��� r  
�
���� I  
�
�������� 00 injectsafarijavascript injectSafariJavascript� ��� o  
�
����� 0 foundwindow foundWindow� ���� o  
�
����� 0 searchjavascript  ��  ��  � o      ���� 0 pageid pageID� ��� l 
�
�������  � 6 0TODO we should really check if this is not found   � ��� ` T O D O   w e   s h o u l d   r e a l l y   c h e c k   i f   t h i s   i s   n o t   f o u n d� ��� r  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /� o  
�
����� 
0 dbname  � m  
�
��� ���  / p a g e /� o  
�
����� 0 pageid pageID� o      ���� 0 pageurl pageURL� ��� I  
�
��������  0 gotosafaripage goToSafariPage� ��� o  
�
����� 0 foundwindow foundWindow� ���� o  
�
��� 0 pageurl pageURL��  ��  � ��~� l 
�
��}�|�{�}  �|  �{  �~  � ��� = 
�
���� o  
�
��z�z 0 mode  � m  
�
��� ���  g o T o P a g e B y I D� ��� k  
�
��� ��� r  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /� o  
�
��y�y 
0 dbname  � m  
�
��� ���  / p a g e /� o  
�
��x�x 0 
targetpage 
targetPage� o      �w�w 0 	targeturl 	targetURL� ��� I  
�
��v��u�v  0 gotosafaripage goToSafariPage� ��� o  
�
��t�t 0 foundwindow foundWindow� ��s� o  
�
��r�r 0 	targeturl 	targetURL�s  �u  � ��� l 
�
��q�p�o�q  �p  �o  � ��n� l 
�
��m�l�k�m  �l  �k  �n  � ��� = 
�
���� o  
�
��j�j 0 mode  � m  
�
��� ���  g o t o D a i l y� ��� k  
��� ��� r  
� ��� b  
�
���� m  
�
��� �   > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /� o  
�
��i�i 
0 dbname  � o      �h�h 0 	targeturl 	targetURL� �g I  �f�e�f  0 gotosafaripage goToSafariPage  o  �d�d 0 foundwindow foundWindow �c o  �b�b 0 	targeturl 	targetURL�c  �e  �g  �  = 	 o  �a�a 0 mode  	 m  

 �   p a s t e P a g e C o n t e n t  k  .  r  ) I  %�`�_�` 00 injectsafarijavascript injectSafariJavascript  o  �^�^ 0 foundwindow foundWindow  o  �]�]  0 getpagecontent getPageContent �\ o  !�[�[ 0 foundtab  �\  �_   o      �Z�Z 0 resp   �Y L  *. o  *-�X�X 0 resp  �Y    = 16 o  12�W�W 0 mode   m  25 �    q u i c k E n t r y D a i l y !"! k  9�## $%$ l 99�V�U�T�V  �U  �T  % &'& l 99�S�R�Q�S  �R  �Q  ' ()( r  9B*+* b  9>,-, m  9<.. �// > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /- o  <=�P�P 
0 dbname  + o      �O�O 0 	targeturl 	targetURL) 010 l CC�N�M�L�N  �M  �L  1 232 r  CR454 I  CN�K6�J�K 00 injectsafarijavascript injectSafariJavascript6 787 o  DG�I�I 0 foundwindow foundWindow8 9�H9 o  GJ�G�G 0 quickentryjavascript  �H  �J  5 o      �F�F 0 pageid pageID3 :;: Z  S�<=�E>< = S^?@? l SZA�D�CA c  SZBCB o  SV�B�B 0 pageid pageIDC m  VY�A
�A 
TEXT�D  �C  @ m  Z]DD �EE  n o t f o u n d= k  a�FF GHG l aa�@IJ�@  I  display dialog "pageID"   J �KK . d i s p l a y   d i a l o g   " p a g e I D "H LML l aa�?NO�?  N ! add tag to daily notes page   O �PP 6 a d d   t a g   t o   d a i l y   n o t e s   p a g eM QRQ I  al�>S�=�>  0 gotosafaripage goToSafariPageS TUT o  be�<�< 0 foundwindow foundWindowU V�;V o  eh�:�: 0 	targeturl 	targetURL�;  �=  R W�9W I  m��8X�7�8  0 addtotopofpage addToTopOfPageX YZY o  nq�6�6 0 	targettag 	targetTagZ [\[ o  qt�5�5 0 texttoenter textToEnter\ ]^] o  tw�4�4 0 	pastemode  ^ _�3_ o  wz�2�2 0 addtodo  �3  �7  �9  �E  > k  ��`` aba r  ��cdc b  ��efe b  ��ghg b  ��iji m  ��kk �ll > h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p /j o  ���1�1 
0 dbname  h m  ��mm �nn  / p a g e /f o  ���0�0 0 pageid pageIDd o      �/�/ 0 pageurl pageURLb opo I  ���.q�-�.  0 gotosafaripage goToSafariPageq rsr o  ���,�, 0 foundwindow foundWindows t�+t o  ���*�* 0 pageurl pageURL�+  �-  p u�)u I  ���(v�'�( &0 focusbottomofpage focusBottomOfPagev wxw o  ���&�& 0 texttoenter textToEnterx yzy o  ���%�% 0 	pastemode  z {�${ o  ���#�# 0 addtodo  �$  �'  �)  ; |�"| l ���!� ��!  �   �  �"  " }~} G  ��� = ����� o  ���� 0 mode  � m  ���� ��� " g e t C o n f i g P a g e D a t a� = ����� o  ���� 0 mode  � m  ���� ��� $ g e t C o n f i g P a g e N a m e s~ ��� k  ���� ��� r  ����� I  ������ 00 injectsafarijavascript injectSafariJavascript� ��� o  ���� 0 foundwindow foundWindow� ��� o  ���� 0 getconfigpagejavascript  �  �  � o      �� 0 resp  � ��� l ������  �  �  � ��� Z  ������� = ����� o  ���� 0 resp  � m  ���� ���  { " i t e m s " : [ ] }� I �����
� .sysodlogaskr        TEXT� m  ���� ��� � M e n u   c o n f i g u r a t i o n   t a g   n o t   f o u n d   o n   R o a m S e a r c h C o n f i g   p a g e .   R e a d   t h e   d o c s   : )�  �  �  � ��� L  ���� o  ���� 0 resp  � ��� l �����
�  �  �
  �  � ��� G  ���� G  ���� = ����� o  ���	�	 0 mode  � m  ���� ���  g e t A l l P a g e s� = ���� o  � �� 0 mode  � m   �� ���  g e t P a g e s W i t h T a g� = ��� o  �� 0 mode  � m  �� ���  g e t T a g s O f P a g e� ��� k  I�� ��� l ����  �   Inject Javascript mode   � ��� .   I n j e c t   J a v a s c r i p t   m o d e� ��� I ���
� .ascrcmnt****      � ****� m  �� ��� @ I n j e c t i n g   j a v a s c r i p t   i n t o   s a f a r i�  � ��� O  I��� k  %H�� ��� r  %.��� m  %&�� � n      ��� 1  )-� 
�  
pidx� o  &)���� 0 foundwindow foundWindow� ��� r  /C��� l /?������ I /?����
�� .sfridojsnull���     ctxt� o  /2���� 0 getallpagesjavascript  � �����
�� 
dcnm� 4  5;���
�� 
docu� m  9:���� ��  ��  ��  � o      ���� 0 response  � ��� l DD��������  ��  ��  � ���� L  DH�� o  DG���� 0 response  ��  � m  "��z                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  �  �  ��  ��  ��  � ���� Z  Rw������� H  RV�� o  RU���� 	0 found  � k  Ys�� ��� O  Yk��� I _j�����
�� .GURLGURLnull��� ��� TEXT� b  _f��� m  _b�� ���  h t t p s : / /� o  be���� 0 searchstring searchString��  � m  Y\��z                                                                                  sfri  alis      	Macintosh                      BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p   	 M a c i n t o s h  Applications/Safari.app   / ��  � ���� I ls�����
�� .sysodlogaskr        TEXT� m  lo�� ��� Y o u   m u s t   h a v e   a   t a b   i n   y o u r   p r e f e r r e d   b r o w s e r   ( S a f a r i )   o p e n   o n   y o u r   r o a m   d a t a b a s e .   O p e n i n g   o n e   f o r   y o u ,   o n c e   o p e n   p l e a s e   t r y   a g a i n��  ��  ��  ��  ��  �+  �*  � ��� l ||��������  ��  ��  � ��� l ||��������  ��  ��  � ���� L  |~����  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   0 7����� 0 gettick GetTick� l     ���� k      �� ��� x     �� ����    4    ��
�� 
frmk m     �  F o u n d a t i o n��  � �� i     I      �������� 
0 now Now��  ��   L      c     	 l    
����
 n     o    ���� @0 timeintervalsincereferencedate timeIntervalSinceReferenceDate n     o    ���� 0 nsdate NSDate m     ��
�� misccura��  ��  	 m    ��
�� 
doub��  � + %> for more precise timer calculations   � � J >   f o r   m o r e   p r e c i s e   t i m e r   c a l c u l a t i o n s� �� l     ��������  ��  ��  ��       j�� !I��"��#��$��"%;�&����'()*����+,-./0123456789:;<=	X>��������������������������������������������������������������������������������������������   h��������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�� 0 replace_chars  �� 0 oneline  �� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�� 0 date_format  �� *0 convertlisttostring convertListToString��  0 gotosafaripage goToSafariPage�� 00 injectsafarijavascript injectSafariJavascript�� 00 injectchromejavascript injectChromeJavascript��  0 gotochromepage goToChromePage��  0 addtotopofpage addToTopOfPage�� &0 focusbottomofpage focusBottomOfPage
�� .aevtoappnull  �   � ****�� 0 gettick GetTick�� 
0 dbname  ��  0 configpagename configPageName�� 0 keydelay  �� 0 mode  �� 0 addtimestamp  � 	0 paste  �~ 0 	pastemode  �} 0 todo  �| 0 addtodo  �{ 	0 start  �z $0 preferredbrowser preferredBrowser�y 0 browsername  �x 0 
bracestrip  �w "0 bracestripmatch bracestripMatch�v 0 ancestorrule  �u 0 
targetpage 
targetPage�t 0 getallpagesjavascript  �s 0 windowindex windowIndex�r 0 tabindex  �q 0 searchstring searchString�p ,0 allwindowstaburllist allWindowsTabURLList�o 20 allwindowstabtitleslist allWindowsTabTitlesList�n  0 allwindowslist allWindowsList�m 	0 found  �l "0 windowssearched windowsSearched�k 0 foundwindow foundWindow�j 0 foundtab  �i 0 	activeurl 	activeURL�h  0 allwindowstabs allWindowsTabs�g *0 thiswindowstabsurls thisWindowsTabsURLs�f .0 thiswindowstabstitles thisWindowsTabsTitles�e "0 thiswindowstabs thisWindowsTabs�d 0 taburl TabURL�c 0 r  �b 0 	targeturl 	targetURL�a  0 targetpagename targetPageName�` 0 searchjavascript  �_ 0 pageid pageID�^ 0 pageurl pageURL�] 0 	targettag 	targetTag�\ 0 targetblock  �[ 0 getconfigpagejavascript  �Z 0 resp  �Y 0 	dailydate 	dailyDate�X 0 texttoenter textToEnter�W 0 quickentryjavascript  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*   �) M�(�'?@�&�) 0 replace_chars  �( �%A�% A  �$�#�"�$ 0 	this_text  �# 0 search_string  �" 0 replacement_string  �'  ? �!� ���! 0 	this_text  �  0 search_string  � 0 replacement_string  � 0 	item_list  @ ���� u
� 
ascr
� 
txdl
� 
citm
� 
TEXT�& !���,FO��-E�O���,FO��&E�O���,FO� � ���BC�� 0 oneline  � �D� D  �� 0 s  �  B �� 0 s  C  � �� � �� 0 replace_chars  � **���m+ ��m+  � ���EF�� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�  �  E ����
�	� 0 timestr timeStr� 
0 pos Pos� 0 thehour theHour�
 0 themin theMin�	 0 thesfx theSfxF ��� ������ �
*,
� .misccurdldt    ��� null
� 
tstr
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
cha 
� 
TEXT� �*j  �,E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Z�k\62�&E�O��%�%�%�%�&OP � 6����GH���  0 date_format  �� ��I�� I  ���� 0 old_date  ��  G ���������� 0 old_date  �� 0 y  �� 0 m  �� 0 d  H ������������������T����X��
�� 
year
�� 
mnth
�� 
day ��'�� d
�� 
TEXT
�� 
ctxt�� �� �� �� �� �� L�E[�,E�Z[�,E�Z[�,E�ZO�� �� ��& )*[�\[Z�\Z�2�%*[�\[Z�\Z�2%�%*[�\[Zk\Z�2%U ��l����JK���� *0 convertlisttostring convertListToString�� ��L�� L  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  J �������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 	thestring 	theStringK �������
�� 
ascr
�� 
txdl
�� 
TEXT�� ���,FO��&E�O���,FO� �������MN����  0 gotosafaripage goToSafariPage�� ��O�� O  ������ 0 w  �� 0 u  ��  M ������ 0 w  �� 0 u  N ��������������������������
�� .ascrcmnt****      � ****
�� .miscactvnull��� ��� null
�� 
pidx
�� 
docu
�� 
pURL
�� .sysodelanull��� ��� nmbr
�� 
pcap
�� 
cwin
�� 
actT
�� .prcsperfnull���     actT�� S�j O� %*j Ok��,FO*�k/�,� �*�k/�,FY hUO�j O� *��/ *�k/ 
*��/j UUU �������PQ���� 00 injectsafarijavascript injectSafariJavascript�� ��R�� R  ������ 0 w  �� 0 j  ��  P �������� 0 w  �� 0 j  �� 0 pageid pageIDQ ��������
�� 
pidx
�� 
dcnm
�� 
docu
�� .sfridojsnull���     ctxt�� � k��,FO��*�k/l E�OPU ������ST���� 00 injectchromejavascript injectChromeJavascript�� ��U�� U  �������� 0 w  �� 0 j  �� 0 t  ��  S ���������� 0 w  �� 0 j  �� 0 t  �� 0 js  T ������ceq��������
�� .ascrcmnt****      � ****
�� 
capp�� 0 browsername  
�� 
pnam
�� 
JvSc
�� .CrSuExJanull���     obj �� =�j O�Z*��/ .�%�%E�O��,%j O�%j O��l O���l kvU �������VW����  0 gotochromepage goToChromePage�� ��X�� X  �������� 0 w  �� 0 u  �� 0 t  ��  V �������� 0 w  �� 0 u  �� 0 t  W �������������������������������
�� .ascrcmnt****      � ****
�� 
capp�� 0 browsername  
�� .miscactvnull��� ��� null
�� 
acTI
�� 
pidx
�� 
acTa
�� 
URL 
�� .sysodelanull��� ��� nmbr
�� 
pcap
�� 
cwin
�� 
actT
�� .prcsperfnull���     actT�� r�j O�Z*��/ =*j O�i � �*�,FUY hOk��,FO��,�,� � 	�*�,�,FUY hUO�j O� *��/ *�k/ *�a /j UUU ������YZ����  0 addtotopofpage addToTopOfPage�� ��[�� [  ���������� 0 headingtoadd  �� 0 	texttoadd  �� 0 	pastemode  �� 0 addtodo  ��  Y ���������������� 0 headingtoadd  �� 0 	texttoadd  �� 0 	pastemode  �� 0 addtodo  �� 0 oldclip  �� 0 newline  �� 0 newclip  Z ���������~�}�|�{�zKWYdq�ys�x}�w��v�u��� 0 keydelay  
�� .sysodelanull��� ��� nmbr�� 5
� .prcskcodnull���     ****�~ $
�} 
faal
�| eMdsKcmd�{ {
�z .JonsgClp****    ��� null
�y .fndrgstl****    ��� ****�x 40 gettimeinhoursandminutes getTimeInHoursAndMinutes
�w .JonspClpnull���     ****
�v .prcskprsnull���     ctxt�u |�� �� ��l j O�j O�j O���l O�j O���l O*j 	E�O�E�O�%�%�%E�O� 
��%E�Y hO�j a   �)j+ %a %E�Y hO��%E�O�j O�j O� a ��l UO�j Oa j O�j Oa ��l O� �j O�j O� a ��l UY hOPUOP �t��s�r\]�q�t &0 focusbottomofpage focusBottomOfPage�s �p^�p ^  �o�n�m�o 0 	texttoadd  �n 0 	pastemode  �m 0 addtodo  �r  \ �l�k�j�i�h�g�l 0 	texttoadd  �k 0 	pastemode  �j 0 addtodo  �i 0 oldclip  �h 0 newline  �g 0 newclip  ] ��f�e�d�c�b�a�`	�_�^�]17BO�\Q�[[�Zu��f 0 keydelay  
�e .sysodelanull��� ��� nmbr�d 5
�c .prcskcodnull���     ****�b $
�a 
faal
�` eMdsKcmd
�_ .prcskprsnull���     ctxt�^ |
�] .JonsgClp****    ��� null
�\ .fndrgstl****    ��� ****�[ 40 gettimeinhoursandminutes getTimeInHoursAndMinutes
�Z .JonspClpnull���     ****�q �� ��l j O�j O�j O���l O�j O���l 	O�j O�j O�j O�j O*j E�O�E�O�E�O� 
��%E�Y hO�j a   �)j+ %a %E�Y hO��%E�O�j O�j O� a ��l 	UO�j O���l O� �j O� a ��l 	UY hOPUOP �Y��X�W_`�V
�Y .aevtoappnull  �   � ****�X 0 argv  �W  _ �U�U 0 argv  ` ���T�S��R�Q�P�O�N-�M6�LD�KM�JZ�Iah�H�G�F}��E��D����C������B������"�A,�@;�?EIU�>�=i�<���;������:�9���8'2OQSU`m�7��6������	�5*_aclw���������4�		&�3�2�1�0�/�.�-�,	X	u	w	y	{�+	��*�)	��(	��'	��&	��%�$�#	��"�!	�
� ������������
��8C��df��|�������������
,0GJQ_cg�	�������������������
.Dkm���������� ������
�T .fndrgstl****    ��� ****�S 
0 dbname  �R  0 configpagename configPageName
�Q 
nmbr�P 0 keydelay  �O 0 mode  �N 0 addtimestamp  �M 	0 paste  �L 0 	pastemode  �K 0 todo  �J 0 addtodo  
�I .ascrcmnt****      � ****�H 0 gettick GetTick�G 
0 now Now�F 	0 start  
�E .sysodlogaskr        TEXT�D $0 preferredbrowser preferredBrowser
�C 
bool�B 0 browsername  �A 0 
bracestrip  �@ "0 bracestripmatch bracestripMatch�? 0 ancestorrule  
�> 
cobj�= 0 
targetpage 
targetPage�<  0 targetpagename targetPageName�; 0 searchjavascript  �: 0 oneline  �9 0 getallpagesjavascript  �8 0 	targettag 	targetTag�7 0 targetblock  �6 0 enterstring  �5 0 getconfigpagejavascript  �4  0 getpagecontent getPageContent
�3 .misccurdldt    ��� null�2 0 date_format  �1 0 	dailydate 	dailyDate
�0 
leng
�/ 
rest
�. 
spac�- *0 convertlisttostring convertListToString�, 0 texttoenter textToEnter�+ 0 quickentryjavascript  �* 0 windowindex windowIndex�) 0 tabindex  �( 0 searchstring searchString�' ,0 allwindowstaburllist allWindowsTabURLList�& 20 allwindowstabtitleslist allWindowsTabTitlesList�%  0 allwindowslist allWindowsList�$ 	0 found  �# "0 windowssearched windowsSearched�" 0 foundwindow foundWindow�! 0 foundtab  
�  
capp
� 
cwin
� 
acTa
� 
URL � 0 	activeurl 	activeURL
� 
ctxt
� 
CrTb
� 
pnam�  0 allwindowstabs allWindowsTabs� *0 thiswindowstabsurls thisWindowsTabsURLs� .0 thiswindowstabstitles thisWindowsTabsTitles� "0 thiswindowstabs thisWindowsTabs� 0 taburl TabURL
� 
TEXT� 00 injectchromejavascript injectChromeJavascript� 0 pageid pageID� 0 pageurl pageURL�  0 gotochromepage goToChromePage� 0 	targeturl 	targetURL� 0 resp  � �  0 addtotopofpage addToTopOfPage�
 &0 focusbottomofpage focusBottomOfPage�	 0 r  
� .GURLGURLnull��� ��� TEXT
� 
docu
� 
pURL
� 
bTab
� 
cTab� 00 injectsafarijavascript injectSafariJavascript�  0 gotosafaripage goToSafariPage
� 
pidx
�  
dcnm
�� .sfridojsnull���     ctxt�� 0 response  �V�j E�O�j E�O�j �&E�O�j E�O�j �  eE�Y fE�O�j E�O��  
eE` Y fE` Oa j E` O_ a   
eE` Y fE` Oa �%j Oa _ %j Oa _ %j O_ j+ E` O�a   a j OhY hOa j E`  O_  a ! 
 7_  a "	 _  a #a $&	 _  a %a $&	 _  a &a $&a $& a 'j OhY hO_  a (  a )E` *Y hO_  a +  a ,E`  Oa -E` *Y hO_  a .  a /E`  Oa 0E` *Y hOa 1E` 2O_ 2a 3%E` 4Oa 5E` 6O�a 7  
a 8E�Y hO�a 9  �a :k/E` ;OPY��a <  !�a :k/E` =Oa >_ =%a ?%E` @OPY��a A  +a BE` ;O*a C_ 6%a D%_ 4%a E%k+ FE` GOPY��a H  >a IE` ;O�a :k/E` JO*a K_ J%a L%_ 6%a M%_ 4%a N%k+ FE` GOPYC�a O  >a PE` ;O�a :k/E` JO*a Q_ J%a R%_ 6%a S%_ 4%a T%k+ FE` GOPY��a U  �a VE` ;O�a :k/E` WOa XE` YO_  _ Ya Z%E` YY _ Ya [%E` YO_  _ Ya \%E` YY hO� _ Ya ]%E` YY hO*a ^�%a _%_ W%a `%_ 6%a a%_ 2%a b%_ 4%a c%_ Y%a d%_ Y%a e%k+ FE` fOPYK�a g  1a hE` ;O�a :k/E` WOa i_ W%a j%_ 2%a k%E` fOPY�a l  Da mE` ;O�a :k/E` WO*a n�%a o%_ W%a p%_ 6%a q%_ 4%a r%k+ FE` fOPY ��a s  !�a :k/E` ;Oa t_ ;%a u%E` vOPY ��a w  hY ��a x  ��a :k/E` JOa y_ J%j O**j zk+ {E` |O�a },l $�a ~,E�O�a ~,E�O*�_ l+ �E` �OPY 	a �E` �O*a �_ |%a �%_ J%a �%_ 6%a �%k+ FE` �OPY a �j OhOkE` �OjE` �Oa ��%E` �Oa �E` �Oa �E` �Oa �E` �OkE` �OfE` �OkE` �OjE` �Oa �E` �OjE` �O_  a � a �Z*a �_ */ L*a �k/a �,a �,E` �O_ �a �&_ � *eE` �O*a �k/E` �O*a �k/a �,E` �OiE` �Y hUO_ �e�a �Z*a �_ */ =*a �-E` �O*a �-a �-a �,E` �O*a �-a �-a �,E` �O*a �-a �-E` �UO2h_ �_ �a },	 _ �ja $&_ �a :_ �/E` �O_ �a :_ �/E` �O_ �a :_ �/E` �O �h_ �_ �a },	 _ �ja $&_ �a :_ �/E` �O_ �a �&_ � La �_ �a �&%j Oa �Z*a �_ */ !_ �a :_ �/E` �O_ �a :_ �/E` �OPUOeE` �OY hO_ �kE` �[OY�sO_ � Y hOkE` �O_ �kE` �O_ �_ �a }, 
kE` �Y hO_ �kE` �O_ �_ �a }, Y h[OY��Y hO_ ��a �_ �a �&%j O�a �  :*_ �_ @_ �m+ �E` �Oa ��%a �%_ �%E` �O*_ �_ �_ �m+ �OPY��a �  a ��%E` �O*_ �_ �_ �m+ �OPYh�a �  %a ��%a �%_ ;%E` �O*_ �_ �_ �m+ �Y=�a �  *_ �_ v_ �m+ �E` �O_ �Y�a �  �a ��%E` �O*_ �_ �_ �m+ �E` �O_ �a �&a �  '*_ �_ �_ �m+ �O*_ J_ �_ _ a �+ �Y 1a ��%a �%_ �%E` �O*_ �_ �_ �m+ �O*_ �_ _ m+ �OPY ��a � 
 �a � a $& @*_ �_ f_ �m+ �E` �O_ �a �  a �j Y hOa �_ �%j O_ �OPY =�a � 
 �a � a $&
 �a � a $& *_ �_ G_ �m+ �E` �O_ �Y hY hO_ � (a �Z*a �_ */ a �_ �%j �UOa �j Y hOhOPY hO_  a � �a � 3*a �k/a �,E` �O_ �a �&_ � eE` �O*a �k/E` �Y hUO_ �eJa � /*a �-E` �O*a �-a �-a �,E` �O*a �-a �-a �,E` �UOh_ �_ �a },	 _ �ja $&_ �a :_ �/E` �O_ �a :_ �/E` �O ~h_ �_ �a },	 _ �ja $&_ �a :_ �/E` �O_ �a �&_ � 8a � &_ �a :_ �/E` �O_ � *a �_ �/*a �,FUUOeE` �OY hO_ �kE` �[OY��O_ � Y hOkE` �O_ �kE` �O_ �_ �a }, 
kE` �Y hO_ �kE` �O_ �_ �a }, Y h[OY��Y hO_ ���a �  4*_ �_ @l+ �E` �Oa ��%a �%_ �%E` �O*_ �_ �l+ �OPY��a �  $a ��%a �%_ ;%E` �O*_ �_ �l+ �OPY`�a �  a ��%E` �O*_ �_ �l+ �Y@�a �  *_ �_ v_ �m+ �E` �O_ �Y�a �  }a ��%E` �O*_ �_ �l+ �E` �O_ �a �&a �  $*_ �_ �l+ �O*_ J_ �_ _ a �+ �Y .a ��%a �%_ �%E` �O*_ �_ �l+ �O*_ �_ _ m+ �OPY ��a � 
 �a � a $& 1*_ �_ fl+ �E` �O_ �a �  a �j Y hO_ �OPY X�a � 
 �a � a $&
 �a � a $& 7a �j Oa � %k_ �a �,FO_ Ga �*a �k/l �E` �O_ �UY hY hO_ � a � a �_ �%j �UOa �j Y hY hOh ���  a�� 0 gettick GetTicka bcdeb ��f��  f ���������������������������� 0 replace_chars  �� 0 oneline  �� 40 gettimeinhoursandminutes getTimeInHoursAndMinutes�� 0 date_format  �� *0 convertlisttostring convertListToString��  0 gotosafaripage goToSafariPage�� 00 injectsafarijavascript injectSafariJavascript�� 00 injectchromejavascript injectChromeJavascript��  0 gotochromepage goToChromePage��  0 addtotopofpage addToTopOfPage�� &0 focusbottomofpage focusBottomOfPage
�� .aevtoappnull  �   � ****�� 0 gettick GetTickc ����
�� 
pimr�� 
0 now Nowd ��g�� g  hh ��i��
�� 
cobji jj   ��
�� 
frmk��  e ������kl���� 
0 now Now��  ��  k  l ��������
�� misccura�� 0 nsdate NSDate�� @0 timeintervalsincereferencedate timeIntervalSinceReferenceDate
�� 
doub�� 	��,�,�& �mm  w i r t z d a n  �nn   R o a m S e a r c h C o n f i g! ?�333333
�� boovfals" �oo  
�� boovfals# �pp  
�� boovfals$ A��;t��% �qq� . s p l i t ( ' [ ' ) . j o i n ( ' ' ) . s p l i t ( ' ] ' ) . j o i n ( ' ' ) . s p l i t ( ' # ' ) . j o i n ( ' ' ) . r e p l a c e ( / ( . * ) / ,   f u n c t i o n ( $ 1 ) { r e t u r n   $ 1 + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] + | [ 0 - 9 ] + | [ a - z ] + ) / i g , '   $ 1   ' ) + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] ) / g , '   $ 1 ' ) } )& �rr� { j s r e t u r n   = J S O N . s t r i n g i f y ( { i t e m s : w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ( p u l l   ? e   [ [ : n o d e / t i t l e ] [ : b l o c k / c h i l d r e n ] [ : b l o c k / r e f s ] [ : b l o c k / u i d ] { : b l o c k / _ r e f s   [ : d b / i d   : b l o c k / u i d ] } ] )   : i n   $   %   : w h e r e   [ ? e   : n o d e / t i t l e ] ] ' , ' [   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? a n c e s t o r   : b l o c k / c h i l d r e n   ? b l o c k ]   ]   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? p a r e n t   : b l o c k / c h i l d r e n   ? b l o c k   ]   ( a n c e s t o r   ? p a r e n t   ? a n c e s t o r )   ]   ]   ] ' ) . m a p ( n = > { r e t u r n   { t i t l e : n [ 0 ] [ ' t i t l e ' ] , s u b t i t l e : ' (#�   g o t o ,  #   i n b o u n d   l i n k s ,  #%   o u t b o u n d   l i n k s ,  !�   p a s t e   c o n t e n t   ) ' , m a t c h : n [ 0 ] [ ' t i t l e ' ] . s p l i t ( ' [ ' ) . j o i n ( ' ' ) . s p l i t ( ' ] ' ) . j o i n ( ' ' ) . s p l i t ( ' # ' ) . j o i n ( ' ' ) . r e p l a c e ( / ( . * ) / ,   f u n c t i o n ( $ 1 ) { r e t u r n   $ 1 + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] + | [ 0 - 9 ] + | [ a - z ] + ) / i g , '   $ 1   ' ) + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] ) / g , '   $ 1 ' ) } ) , u i d : n [ 0 ] [ ' u i d ' ] , a r g : n [ 0 ] [ ' t i t l e ' ] , t e x t : { c o p y : ' [ [ ' + n [ 0 ] [ ' t i t l e ' ] + ' ] ] ' } , m o d s : { c m d :   { v a l i d : ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) , s u b t i t l e :   ( n [ 0 ] [ ' _ r e f s ' ] ! = u n d e f i n e d ) ? ' S h o w   p a g e s   t h a t   l i n k   h e r e ' : ' N o t h i n g   l i n k s   t o   t h i s   p a g e ' } , a l t :   { v a l i d : t r u e , s u b t i t l e :   ' S h o w   p a g e s   l i n k e d   f r o m   h e r e ' } } } } ) } ) }�� �� ' �ss > r o a m r e s e a r c h . c o m / # / a p p / w i r t z d a n( ��t�� t  // ��u�� 	u 	 2vwxyz{|}2 �~~ l h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p / w i r t z d a n / p a g e / U d F T 6 K m f tv �� h t t p s : / / a c c o u n t s . g o o g l e . c o m / S e r v i c e L o g i n / w e b r e a u t h ? s e r v i c e = m a i l & p a s s i v e = t r u e & r m = f a l s e & c o n t i n u e = h t t p s % 3 A % 2 F % 2 F m a i l . g o o g l e . c o m % 2 F m a i l % 2 F u % 2 F 0 % 2 F & s s = 1 & s c c = 1 & a u t h u s e r = 0 & l t m p l = d e f a u l t & l t m p l c a c h e = 2 & e m r = 1 & o s i d = 1 & f l o w N a m e = G l i f W e b S i g n I n & f l o w E n t r y = S e r v i c e L o g i nw ���* h t t p s : / / a c c o u n t s . g o o g l e . c o m / S e r v i c e L o g i n / w e b r e a u t h ? s e r v i c e = c l & p a s s i v e = 1 2 0 9 6 0 0 & o s i d = 1 & c o n t i n u e = h t t p s % 3 A % 2 F % 2 F c a l e n d a r . g o o g l e . c o m % 2 F c a l e n d a r % 2 F r % 2 F w e e k & f o l l o w u p = h t t p s % 3 A % 2 F % 2 F c a l e n d a r . g o o g l e . c o m % 2 F c a l e n d a r % 2 F r % 2 F w e e k & s c c = 1 & a u t h u s e r = 0 & f l o w N a m e = G l i f W e b S i g n I n & f l o w E n t r y = S e r v i c e L o g i nx ��� < h t t p s : / / a p p . f e e d h i v e . i o / s i g n i ny ��� � h t t p s : / / s o u n d c l o u d . c o m / s o u n d c l o u d - c i r c u i t s / s e t s / w f h - w o r k - f r o m - h o m e - c h i l lz ��� x h t t p s : / / c h r o m e . g o o g l e . c o m / w e b s t o r e / c a t e g o r y / e x t e n s i o n s ? h l = e n{ ��� ` h t t p s : / / d e v e l o p e r . a p p l e . c o m / e n r o l l / i d e n t i t y / e d i t| ��� 4 h t t p s : / / a p p l e i d . a p p l e . c o m /} ��� P h t t p s : / / s u p p o r t . a p p l e . c o m / e n - c a / H T 2 0 1 3 8 9) ����� �  00 ����� 	� 	 ���������� ��� r R o a m   R e s e a r c h      A   n o t e   t a k i n g   t o o l   f o r   n e t w o r k e d   t h o u g h t .� ��� 
 G m a i l� ��� t G o o g l e   C a l e n d a r      S i g n   i n   t o   A c c e s s   a n d   E d i t   y o u r   S c h e d u l e� ���  F e e d H i v e� ��� � W o r k   F r o m   H o m e   C h i l l :   W F H   b y   C i r c u i t s :   E l e c t r o n i c   |   F r e e   L i s t e n i n g   o n   S o u n d C l o u d� ��� : C h r o m e   W e b   S t o r e   -   E x t e n s i o n s� ��� 0 E n r o l l   -   A p p l e   D e v e l o p e r� ��� ( M a n a g e   y o u r   A p p l e   I D� ��� l C h a n g e   y o u r   A p p l e   I D   c o u n t r y   o r   r e g i o n   -   A p p l e   S u p p o r t* ����� �  ++ �� ��������~                                                                                  Vivl  alis       	Macintosh                      BD ����Vivaldi.app                                                    ����            ����  
 cu             Applications  /:Applications:Vivaldi.app/     V i v a l d i . a p p   	 M a c i n t o s h  Applications/Vivaldi.app  / ��  
�� 
cwin�� 
�� kfrmID  
�� boovtrue��  , �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� 
�� kfrmID  - ��� P h t t p s : / / s u p p o r t . a p p l e . c o m / e n - c a / H T 2 0 1 3 8 9. ����� �  11 ����� 	� 	 ,��������� �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� 
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� 
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� 
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� 
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb��  
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� !
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� "
�� kfrmID  � �� �������� �������
�� 
cwin�� 
�� kfrmID  
�� 
CrTb�� #
�� kfrmID  3 ����� �  ��
�� 
msng4 ��� N h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p / w i r t z d a n5 ��� $ C r i s p   S t u d i o   P i t c h6 ���^ j s r e t u r n = w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ( p u l l   ? e   [ [ : n o d e / t i t l e ]   [ : b l o c k / u i d ] ]   )     : i n   $   ? a   : w h e r e   [ ? e   : n o d e / t i t l e   ? a ] ] ' , ' C r i s p   S t u d i o   P i t c h ' ) . m a p ( n = > n . m a p ( n = > n [ ' u i d ' ] ) ) . j o i n ( ' ' )7 ����� �  �� ���  R z k s 4 X V d A8 ��� l h t t p s : / / r o a m r e s e a r c h . c o m / # / a p p / w i r t z d a n / p a g e / R z k s 4 X V d A9 ���  [ [ w e b c l i p s ] ]: ���  F a v o r i t e   P a g e s; ���
� j s r e t u r n   = J S O N . s t r i n g i f y ( { i t e m s : w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ( p u l l   ? o p t i o n b l o c k   [ [ : b l o c k / s t r i n g ] [ : b l o c k / r e f s ] [ : b l o c k / u i d ] { : b l o c k / r e f s   [ : n o d e / t i t l e ] } ] ) : i n   $   ? c o n f i g p a g e t i t l e   ? m e n u b l o c k s t r i n g   %   : w h e r e [ ? c o n f i g p a g e   : n o d e / t i t l e   ? c o n f i g p a g e t i t l e ] [ ? m e n u b l o c k   : b l o c k / s t r i n g   ? m e n u b l o c k s t r i n g ] [ ? m e n u b l o c k   : b l o c k / c h i l d r e n   ? o p t i o n b l o c k ] ( a n c e s t o r   ? m e n u b l o c k   ? c o n f i g p a g e ) ] ' ,   ' R o a m S e a r c h C o n f i g ' , ' F a v o r i t e   P a g e s ' ,   ' [   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? a n c e s t o r   : b l o c k / c h i l d r e n   ? b l o c k ]   ]   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? p a r e n t   : b l o c k / c h i l d r e n   ? b l o c k   ]   ( a n c e s t o r   ? p a r e n t   ? a n c e s t o r )   ]   ]   ] ' ) . f i l t e r ( b = > b [ 0 ] . r e f s ! = u n d e f i n e d ) . m a p ( b = > b [ 0 ] . r e f s . s l i c e ( - 1 ) [ 0 ] ) . m a p ( b = > { r e t u r n   { h a s i n b o u n d l i n k s : w i n d o w . r o a m A l p h a A P I . q ( ' [   : f i n d   ( c o u n t   ? b )     : w i t h   ? e   : i n   $   ? m y i d     : w h e r e   [ ? e   : n o d e / t i t l e   ? m y i d ]   [ ? b   : b l o c k / r e f s   ? e ]   ]   ' , b . t i t l e ) [ 0 ] [ 0 ] > 0 , t i t l e : b . t i t l e , u i d : b . u i d } } ) . m a p ( n = > { r e t u r n   { t i t l e : n [ ' t i t l e ' ] , s u b t i t l e : ' (#�   g o t o ,  #   i n b o u n d   l i n k s ,  #%   o u t b o u n d   l i n k s ,  !�   p a s t e   c o n t e n t   ) ' , m a t c h : n [ ' t i t l e ' ] . s p l i t ( ' [ ' ) . j o i n ( ' ' ) . s p l i t ( ' ] ' ) . j o i n ( ' ' ) . s p l i t ( ' # ' ) . j o i n ( ' ' ) . r e p l a c e ( / ( . * ) / ,   f u n c t i o n ( $ 1 ) { r e t u r n   $ 1 + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] + | [ 0 - 9 ] + | [ a - z ] + ) / i g , '   $ 1   ' ) + '   ' + $ 1 . r e p l a c e ( / ( [ \ u 4 e 0 0 - \ u 9 f a 5 ] ) / g , '   $ 1 ' ) } ) , u i d : n [ ' u i d ' ] , a r g : n [ ' t i t l e ' ] , t e x t : { c o p y : ' [ [ ' + n [ ' t i t l e ' ] + ' ] ] ' } , m o d s : { c m d :   { v a l i d : n . h a s i n b o u n d l i n k s , s u b t i t l e :   n . h a s i n b o u n d l i n k s ? ' S h o w   p a g e s   t h a t   l i n k   h e r e ' : ' N o t h i n g   l i n k s   t o   t h i s   p a g e ' } , a l t :   { v a l i d : t r u e , s u b t i t l e :   ' S h o w   p a g e s   l i n k e d   f r o m   h e r e ' } } } } ) } )< ����� �  �� ���  { " i t e m s " : [ ] }= ���  1 0 - 2 5 - 2 0 2 0> ���
 { l e t   t e m p o u t = w i n d o w . r o a m A l p h a A P I . q ( ' [ : f i n d   ( p u l l   ? d a i l y p a g e b l o c k   [ : b l o c k / u i d ] ) : i n   $   ? d a i l y p a g e t i t l e   ? t a g t i t l e   %   : w h e r e   [ ? d a i l y p a g e b l o c k   : b l o c k / s t r i n g   ? t a g t i t l e ] [ ? d a i l y p a g e   : b l o c k / u i d   ? d a i l y p a g e t i t l e ] ( a n c e s t o r   ? d a i l y p a g e b l o c k   ? d a i l y p a g e ) ] ' , ' 1 0 - 2 5 - 2 0 2 0 ' , ' [ [ w e b c l i p s ] ] ' , ' [   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? a n c e s t o r   : b l o c k / c h i l d r e n   ? b l o c k ]   ]   [   ( a n c e s t o r   ? b l o c k   ? a n c e s t o r )   [ ? p a r e n t   : b l o c k / c h i l d r e n   ? b l o c k   ]   ( a n c e s t o r   ? p a r e n t   ? a n c e s t o r )   ]   ]   ] ' ) ; i f   ( t e m p o u t . l e n g t h > 0 )   { j s r e t u r n = t e m p o u t [ 0 ] [ 0 ] . u i d }   e l s e   { j s r e t u r n   = ' n o t f o u n d ' } }��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ