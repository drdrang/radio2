FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Audio Hijack Script *** (C) Copyright 2003-2007, Rogue Amoeba Software, LLC
"set shufflable" and "set bookmarkable" lines added on 20070725 
"add to Radio shows" line added on 20080904 
song list processing updated on 20090715      � 	 	�   A u d i o   H i j a c k   S c r i p t   * * *   ( C )   C o p y r i g h t   2 0 0 3 - 2 0 0 7 ,   R o g u e   A m o e b a   S o f t w a r e ,   L L C 
 " s e t   s h u f f l a b l e "   a n d   " s e t   b o o k m a r k a b l e "   l i n e s   a d d e d   o n   2 0 0 7 0 7 2 5   
 " a d d   t o   R a d i o   s h o w s "   l i n e   a d d e d   o n   2 0 0 8 0 9 0 4   
 s o n g   l i s t   p r o c e s s i n g   u p d a t e d   o n   2 0 0 9 0 7 1 5     
  
 l     ��������  ��  ��        i         I      �� ���� 0 process     ��  o      ���� 0 theargs theArgs��  ��    k     �       l     ��������  ��  ��        l     ��  ��    5 /Get the list of songs from the BBC Radio 2 page     �   ^ G e t   t h e   l i s t   o f   s o n g s   f r o m   t h e   B B C   R a d i o   2   p a g e      Q          r    
     I   �� !��
�� .sysoexecTEXT���     TEXT ! m     " " � # # > ~ / b i n / r a d i o 2 - t r a c k l i s t   s a t u r d a y��     o      ���� 0 songlist    R      ������
�� .ascrerr ****      � ****��  ��    r     $ % $ m     & & � ' ' 6 C o u l d n ' t   r e t r i e v e   s o n g   l i s t % o      ���� 0 songlist     ( ) ( l   ��������  ��  ��   )  * + * r    ! , - , b     . / . l    0���� 0 c     1 2 1 l    3���� 3 I   �� 4��
�� .earsffdralis        afdr 4 m    ��
�� afdrpdoc��  ��  ��   2 m    ��
�� 
TEXT��  ��   / m     5 5 � 6 6  b b c : h a r r i s . p n g - o      ���� 0 artpath artPath +  7 8 7 r   " . 9 : 9 I  " ,�� ; <
�� .rdwrread****        **** ; l  " & =���� = 4   " &�� >
�� 
file > o   $ %���� 0 artpath artPath��  ��   < �� ?��
�� 
as   ? m   ' (��
�� 
PICT��   : o      ���� 0 theart theArt 8  @ A @ l  / /��������  ��  ��   A  B C B l  / /�� D E��   D  Coerce args to be a list    E � F F 0 C o e r c e   a r g s   t o   b e   a   l i s t C  G H G Z   / @ I J���� I >  / 4 K L K n   / 2 M N M 1   0 2��
�� 
pcls N o   / 0���� 0 theargs theArgs L m   2 3��
�� 
list J r   7 < O P O J   7 : Q Q  R�� R o   7 8���� 0 theargs theArgs��   P o      ���� 0 theargs theArgs��  ��   H  S T S l  A A��������  ��  ��   T  U V U l  A A�� W X��   W # Into iTunes ye files shall go    X � Y Y : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o V  Z [ Z O   A � \ ] \ k   E � ^ ^  _ ` _ r   E M a b a n   E K c d c 4   F K�� e
�� 
cobj e m   I J����  d o   E F���� 0 theargs theArgs b o      ���� 0 thefile theFile `  f g f r   N U h i h l  N S j���� j I  N S�� k��
�� .hookAdd cTrk      @ alis k o   N O���� 0 thefile theFile��  ��  ��   i o      ���� 0 thetrack theTrack g  l m l I  V k�� n o
�� .hookAdd cTrk      @ alis n l  V \ p���� p e   V \ q q n   V \ r s r 1   W [��
�� 
pLoc s o   V W���� 0 thetrack theTrack��  ��   o �� t��
�� 
insh t 4   _ g�� u
�� 
cPly u m   c f v v � w w  R a d i o   s h o w s��   m  x y x I  l s�� z��
�� .sysodelanull��� ��� nmbr z m   l o���� <��   y  { | { r   t { } ~ } m   t u��
�� boovtrue ~ n        �  1   v z��
�� 
pBkm � o   u v���� 0 thetrack theTrack |  � � � r   | � � � � m   | }��
�� boovfals � n       � � � 1   ~ ���
�� 
pSfa � o   } ~���� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   ] m   A B � ��                                                                                  hook  alis    L  Macintosh HD               ���gH+     q
iTunes.app                                                      ��ȣ�h        ����  	                Applications    ��)�      ȣϸ       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   [  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � �������������� 0 theargs theArgs�� 0 songlist  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ &������ 5����~�}�|�{ ��z�y�x�w�v v�u�t�s�r�q�p�o
�� .sysoexecTEXT���     TEXT��  ��  
�� afdrpdoc
�� .earsffdralis        afdr
�� 
TEXT
�� 
file
� 
as  
�~ 
PICT
�} .rdwrread****        ****
�| 
pcls
�{ 
list
�z 
cobj
�y .hookAdd cTrk      @ alis
�x 
pLoc
�w 
insh
�v 
cPly�u <
�t .sysodelanull��� ��� nmbr
�s 
pBkm
�r 
pSfa
�q 
pLyr
�p 
cArt
�o 
pPCT�� � �j E�W 
X  �E�O�j �&�%E�O*�/��l E�O��,� 
�kvE�Y hO� W�a k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOPascr  ��ޭ