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
�� .sysoexecTEXT���     TEXT 1 m     2 2 � 3 3 . c d   ~ / P i c t u r e s / b b c / ;   p w d��  ��  ��   / m     4 4 � 5 5  / j u k e b o x . p i c t - o      ���� 0 artpath artPath +  6 7 6 r     . 8 9 8 I    ,�� : ;
�� .rdwrread****        **** : l    $ <���� < 4     $�� =
�� 
psxf = o   " #���� 0 artpath artPath��  ��   ; �� > ?
�� 
rdfm > m   % &���� ? �� @��
�� 
as   @ m   ' (��
�� 
PICT��   9 o      ���� 0 theart theArt 7  A B A l  / /��������  ��  ��   B  C D C l  / /�� E F��   E  Coerce args to be a list    F � G G 0 C o e r c e   a r g s   t o   b e   a   l i s t D  H I H Z   / @ J K���� J >  / 4 L M L n   / 2 N O N 1   0 2��
�� 
pcls O o   / 0���� 0 theargs theArgs M m   2 3��
�� 
list K r   7 < P Q P J   7 : R R  S�� S o   7 8���� 0 theargs theArgs��   Q o      ���� 0 theargs theArgs��  ��   I  T U T l  A A��������  ��  ��   U  V W V l  A A�� X Y��   X # Into iTunes ye files shall go    Y � Z Z : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o W  [ \ [ O   A � ] ^ ] k   G � _ _  ` a ` r   G O b c b n   G M d e d 4   H M�� f
�� 
cobj f m   K L����  e o   G H���� 0 theargs theArgs c o      ���� 0 thefile theFile a  g h g r   P W i j i l  P U k���� k I  P U�� l��
�� .hookAdd cTrk      @ alis l o   P Q���� 0 thefile theFile��  ��  ��   j o      ���� 0 thetrack theTrack h  m n m I  X m�� o p
�� .hookAdd cTrk      @ alis o l  X ^ q���� q e   X ^ r r n   X ^ s t s 1   Y ]��
�� 
pLoc t o   X Y���� 0 thetrack theTrack��  ��   p �� u��
�� 
insh u 4   a i�� v
�� 
cPly v m   e h w w � x x  R a d i o   s h o w s��   n  y z y I  n u�� {��
�� .sysodelanull��� ��� nmbr { m   n q���� <��   z  | } | r   v } ~  ~ m   v w��
�� boovtrue  n       � � � 1   x |��
�� 
pBkm � o   w x���� 0 thetrack theTrack }  � � � r   ~ � � � � m   ~ ��
�� boovfals � n       � � � 1   � ���
�� 
pSfa � o    ����� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   ^ m   A D � ��                                                                                  hook  alis    .  HD                         �*�H+  h� 
iTunes.app                                                      :���        ����  	                Applications    �p�      ��0    h�   HD:Applications:iTunes.app   
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   \  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � �������������� 0 theargs theArgs�� 0 songlist  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ & 2 4��������������~�} ��|�{�z�y�x w�w�v�u�t�s�r�q
�� .sysoexecTEXT���     TEXT��  ��  
�� 
psxf
�� 
rdfm��
�� 
as  
�� 
PICT�� 
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
X  �E�O�j �%E�O*�/����� E�O��,� 
�kvE�Y hOa  W�a k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOP ascr  ��ޭ