FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Audio Hijack Script *** (C) Copyright 2003-2007, Rogue Amoeba Software, LLC
"set shufflable" and "set bookmarkable" lines added on 20070725 
"add to Radio shows" line added on 20080904 
song list processing updated on 20090715      � 	 	�   A u d i o   H i j a c k   S c r i p t   * * *   ( C )   C o p y r i g h t   2 0 0 3 - 2 0 0 7 ,   R o g u e   A m o e b a   S o f t w a r e ,   L L C 
 " s e t   s h u f f l a b l e "   a n d   " s e t   b o o k m a r k a b l e "   l i n e s   a d d e d   o n   2 0 0 7 0 7 2 5   
 " a d d   t o   R a d i o   s h o w s "   l i n e   a d d e d   o n   2 0 0 8 0 9 0 4   
 s o n g   l i s t   p r o c e s s i n g   u p d a t e d   o n   2 0 0 9 0 7 1 5     
  
 l     ��������  ��  ��        i         I      �� ���� 0 process     ��  o      ���� 0 theargs theArgs��  ��    k     �       l     ��������  ��  ��        l     ��  ��    5 /Get the list of songs from the BBC Radio 2 page     �   ^ G e t   t h e   l i s t   o f   s o n g s   f r o m   t h e   B B C   R a d i o   2   p a g e      Q          r    
     I   �� !��
�� .sysoexecTEXT���     TEXT ! m     " " � # # 6 ~ / b i n / r a d i o 2 - t r a c k l i s t   s o u l��     o      ���� 0 songlist    R      �� $��
�� .ascrerr ****      � **** $ o      ���� 0 e  ��    r     % & % b     ' ( ' m     ) ) � * * : C o u l d n ' t   r e t r i e v e   s o n g   l i s t :   ( o    ���� 0 e   & o      ���� 0 songlist     + , + l   ��������  ��  ��   ,  - . - r    ! / 0 / b     1 2 1 l    3���� 3 I   �� 4��
�� .sysoexecTEXT���     TEXT 4 m     5 5 � 6 6 . c d   ~ / P i c t u r e s / b b c / ;   p w d��  ��  ��   2 m     7 7 � 8 8  / s o u l . p n g 0 o      ���� 0 artpath artPath .  9 : 9 r   " . ; < ; I  " ,�� = >
�� .rdwrread****        **** = l  " & ?���� ? 4   " &�� @
�� 
psxf @ o   $ %���� 0 artpath artPath��  ��   > �� A��
�� 
as   A m   ' (��
�� 
PICT��   < o      ���� 0 theart theArt :  B C B l  / /��������  ��  ��   C  D E D l  / /�� F G��   F  Coerce args to be a list    G � H H 0 C o e r c e   a r g s   t o   b e   a   l i s t E  I J I Z   / @ K L���� K >  / 4 M N M n   / 2 O P O 1   0 2��
�� 
pcls P o   / 0���� 0 theargs theArgs N m   2 3��
�� 
list L r   7 < Q R Q J   7 : S S  T�� T o   7 8���� 0 theargs theArgs��   R o      ���� 0 theargs theArgs��  ��   J  U V U l  A A��������  ��  ��   V  W X W l  A A�� Y Z��   Y # Into iTunes ye files shall go    Z � [ [ : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o X  \ ] \ O   A � ^ _ ^ k   E � ` `  a b a r   E K c d c n   E I e f e 4   F I�� g
�� 
cobj g m   G H����  f o   E F���� 0 theargs theArgs d o      ���� 0 thefile theFile b  h i h r   L S j k j l  L Q l���� l I  L Q�� m��
�� .hookAdd cTrk      @ alis m o   L M���� 0 thefile theFile��  ��  ��   k o      ���� 0 thetrack theTrack i  n o n I  T i�� p q
�� .hookAdd cTrk      @ alis p l  T Z r���� r e   T Z s s n   T Z t u t 1   U Y��
�� 
pLoc u o   T U���� 0 thetrack theTrack��  ��   q �� v��
�� 
insh v 4   ] e�� w
�� 
cPly w m   a d x x � y y  R a d i o   s h o w s��   o  z { z I  j q�� |��
�� .sysodelanull��� ��� nmbr | m   j m���� <��   {  } ~ } r   r y  �  m   r s��
�� boovtrue � n       � � � 1   t x��
�� 
pBkm � o   s t���� 0 thetrack theTrack ~  � � � r   z � � � � m   z {��
�� boovfals � n       � � � 1   | ���
�� 
pSfa � o   { |���� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   _ m   A B � ��                                                                                  hook  alis    .  HD                         �*�H+  h� 
iTunes.app                                                      :���        ����  	                Applications    �p�      ��0    h�   HD:Applications:iTunes.app   
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   ]  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � ���������������� 0 theargs theArgs�� 0 songlist  �� 0 e  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ ) 5 7������������ ���~�}�|�{ x�z�y�x�w�v�u�t
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
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
� 
cobj
�~ .hookAdd cTrk      @ alis
�} 
pLoc
�| 
insh
�{ 
cPly�z <
�y .sysodelanull��� ��� nmbr
�x 
pBkm
�w 
pSfa
�v 
pLyr
�u 
cArt
�t 
pPCT�� � �j E�W X  �%E�O�j �%E�O*�/��l 
E�O��,� 
�kvE�Y hO� U��k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOP ascr  ��ޭ