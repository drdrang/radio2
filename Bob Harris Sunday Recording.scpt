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
�� .sysoexecTEXT���     TEXT ! m     " " � # # : ~ / b i n / r a d i o 2 - t r a c k l i s t   s u n d a y��     o      ���� 0 songlist    R      ������
�� .ascrerr ****      � ****��  ��    r     $ % $ m     & & � ' ' 6 C o u l d n ' t   r e t r i e v e   s o n g   l i s t % o      ���� 0 songlist     ( ) ( l   ��������  ��  ��   )  * + * r    ! , - , b     . / . c     0 1 0 l    2���� 2 I   �� 3��
�� .earsffdralis        afdr 3 m    ��
�� afdrpdoc��  ��  ��   1 m    ��
�� 
TEXT / m     4 4 � 5 5  b b c : h a r r i s . p n g - o      ���� 0 artpath artPath +  6 7 6 r   " . 8 9 8 I  " ,�� : ;
�� .rdwrread****        **** : l  " & <���� < 4   " &�� =
�� 
file = o   $ %���� 0 artpath artPath��  ��   ; �� >��
�� 
as   > m   ' (��
�� 
PICT��   9 o      ���� 0 theart theArt 7  ? @ ? l  / /��������  ��  ��   @  A B A l  / /�� C D��   C  Coerce args to be a list    D � E E 0 C o e r c e   a r g s   t o   b e   a   l i s t B  F G F Z   / @ H I���� H >  / 4 J K J n   / 2 L M L 1   0 2��
�� 
pcls M o   / 0���� 0 theargs theArgs K m   2 3��
�� 
list I r   7 < N O N J   7 : P P  Q�� Q o   7 8���� 0 theargs theArgs��   O o      ���� 0 theargs theArgs��  ��   G  R S R l  A A��������  ��  ��   S  T U T l  A A�� V W��   V # Into iTunes ye files shall go    W � X X : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o U  Y Z Y O   A � [ \ [ k   E � ] ]  ^ _ ^ r   E M ` a ` n   E K b c b 4   F K�� d
�� 
cobj d m   I J����  c o   E F���� 0 theargs theArgs a o      ���� 0 thefile theFile _  e f e r   N U g h g l  N S i���� i I  N S�� j��
�� .hookAdd cTrk      @ alis j o   N O���� 0 thefile theFile��  ��  ��   h o      ���� 0 thetrack theTrack f  k l k I  V k�� m n
�� .hookAdd cTrk      @ alis m l  V \ o���� o e   V \ p p n   V \ q r q 1   W [��
�� 
pLoc r o   V W���� 0 thetrack theTrack��  ��   n �� s��
�� 
insh s 4   _ g�� t
�� 
cPly t m   c f u u � v v  R a d i o   s h o w s��   l  w x w I  l s�� y��
�� .sysodelanull��� ��� nmbr y m   l o���� <��   x  z { z r   t { | } | m   t u��
�� boovtrue } n       ~  ~ 1   v z��
�� 
pBkm  o   u v���� 0 thetrack theTrack {  � � � r   | � � � � m   | }��
�� boovfals � n       � � � 1   ~ ���
�� 
pSfa � o   } ~���� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   \ m   A B � ��                                                                                  hook  alis    L  Macintosh HD               ���gH+     q
iTunes.app                                                      ��ȣ�h        ����  	                Applications    ��)�      ȣϸ       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   Z  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � �������������� 0 theargs theArgs�� 0 songlist  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ &������ 4��������~�} ��|�{�z�y�x u�w�v�u�t�s�r�q
�� .sysoexecTEXT���     TEXT��  ��  
�� afdrpdoc
�� .earsffdralis        afdr
�� 
TEXT
�� 
file
�� 
as  
�� 
PICT
� .rdwrread****        ****
�~ 
pcls
�} 
list
�| 
cobj
�{ .hookAdd cTrk      @ alis
�z 
pLoc
�y 
insh
�x 
cPly�w <
�v .sysodelanull��� ��� nmbr
�u 
pBkm
�t 
pSfa
�s 
pLyr
�r 
cArt
�q 
pPCT�� � �j E�W 
X  �E�O�j �&�%E�O*�/��l E�O��,� 
�kvE�Y hO� W�a k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOPascr  ��ޭ