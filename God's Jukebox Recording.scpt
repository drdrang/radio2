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
�� .sysoexecTEXT���     TEXT ! m     " " � # # < ~ / b i n / r a d i o 2 - t r a c k l i s t   j u k e b o x��     o      ���� 0 songlist    R      ������
�� .ascrerr ****      � ****��  ��    r     $ % $ m     & & � ' ' 6 C o u l d n ' t   r e t r i e v e   s o n g   l i s t % o      ���� 0 songlist     ( ) ( l   ��������  ��  ��   )  * + * r     , - , b     . / . l    0���� 0 I   �� 1��
�� .sysoexecTEXT���     TEXT 1 m     2 2 � 3 3 . c d   ~ / P i c t u r e s / b b c / ;   p w d��  ��  ��   / m     4 4 � 5 5  / j u k e b o x . p n g - o      ���� 0 artpath artPath +  6 7 6 r     , 8 9 8 I    *�� : ;
�� .rdwrread****        **** : l    $ <���� < 4     $�� =
�� 
psxf = o   " #���� 0 artpath artPath��  ��   ; �� >��
�� 
as   > m   % &��
�� 
PICT��   9 o      ���� 0 theart theArt 7  ? @ ? l  - -��������  ��  ��   @  A B A l  - -�� C D��   C  Coerce args to be a list    D � E E 0 C o e r c e   a r g s   t o   b e   a   l i s t B  F G F Z   - > H I���� H >  - 2 J K J n   - 0 L M L 1   . 0��
�� 
pcls M o   - .���� 0 theargs theArgs K m   0 1��
�� 
list I r   5 : N O N J   5 8 P P  Q�� Q o   5 6���� 0 theargs theArgs��   O o      ���� 0 theargs theArgs��  ��   G  R S R l  ? ?��������  ��  ��   S  T U T l  ? ?�� V W��   V # Into iTunes ye files shall go    W � X X : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o U  Y Z Y O   ? � [ \ [ k   C � ] ]  ^ _ ^ r   C I ` a ` n   C G b c b 4   D G�� d
�� 
cobj d m   E F����  c o   C D���� 0 theargs theArgs a o      ���� 0 thefile theFile _  e f e r   J Q g h g l  J O i���� i I  J O�� j��
�� .hookAdd cTrk      @ alis j o   J K���� 0 thefile theFile��  ��  ��   h o      ���� 0 thetrack theTrack f  k l k I  R g�� m n
�� .hookAdd cTrk      @ alis m l  R X o���� o e   R X p p n   R X q r q 1   S W��
�� 
pLoc r o   R S���� 0 thetrack theTrack��  ��   n �� s��
�� 
insh s 4   [ c�� t
�� 
cPly t m   _ b u u � v v  R a d i o   s h o w s��   l  w x w I  h o�� y��
�� .sysodelanull��� ��� nmbr y m   h k���� <��   x  z { z r   p w | } | m   p q��
�� boovtrue } n       ~  ~ 1   r v��
�� 
pBkm  o   q r���� 0 thetrack theTrack {  � � � r   x  � � � m   x y��
�� boovfals � n       � � � 1   z ~��
�� 
pSfa � o   y z���� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   \ m   ? @ � ��                                                                                  hook  alis    .  HD                         �*�H+  h� 
iTunes.app                                                      :���        ����  	                Applications    �p�      ��0    h�   HD:Applications:iTunes.app   
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   Z  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � �������������� 0 theargs theArgs�� 0 songlist  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ & 2 4������������ �������~�} u�|�{�z�y�x�w�v
�� .sysoexecTEXT���     TEXT��  ��  
�� 
psxf
�� 
as  
�� 
PICT
�� .rdwrread****        ****
�� 
pcls
�� 
list
�� 
cobj
�� .hookAdd cTrk      @ alis
� 
pLoc
�~ 
insh
�} 
cPly�| <
�{ .sysodelanull��� ��� nmbr
�z 
pBkm
�y 
pSfa
�x 
pLyr
�w 
cArt
�v 
pPCT�� � �j E�W 
X  �E�O�j �%E�O*�/��l 
E�O��,� 
�kvE�Y hO� U��k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOP ascr  ��ޭ