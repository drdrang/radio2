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
�� .sysoexecTEXT���     TEXT 4 m     5 5 � 6 6 . c d   ~ / P i c t u r e s / b b c / ;   p w d��  ��  ��   2 m     7 7 � 8 8  / s o u l . p i c t 0 o      ���� 0 artpath artPath .  9 : 9 r   " 0 ; < ; I  " .�� = >
�� .rdwrread****        **** = l  " & ?���� ? 4   " &�� @
�� 
psxf @ o   $ %���� 0 artpath artPath��  ��   > �� A B
�� 
rdfm A m   ' (���� B �� C��
�� 
as   C m   ) *��
�� 
PICT��   < o      ���� 0 theart theArt :  D E D l  1 1��������  ��  ��   E  F G F l  1 1�� H I��   H  Coerce args to be a list    I � J J 0 C o e r c e   a r g s   t o   b e   a   l i s t G  K L K Z   1 B M N���� M >  1 6 O P O n   1 4 Q R Q 1   2 4��
�� 
pcls R o   1 2���� 0 theargs theArgs P m   4 5��
�� 
list N r   9 > S T S J   9 < U U  V�� V o   9 :���� 0 theargs theArgs��   T o      ���� 0 theargs theArgs��  ��   L  W X W l  C C��������  ��  ��   X  Y Z Y l  C C�� [ \��   [ # Into iTunes ye files shall go    \ � ] ] : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o Z  ^ _ ^ O   C � ` a ` k   I � b b  c d c r   I Q e f e n   I O g h g 4   J O�� i
�� 
cobj i m   M N����  h o   I J���� 0 theargs theArgs f o      ���� 0 thefile theFile d  j k j r   R Y l m l l  R W n���� n I  R W�� o��
�� .hookAdd cTrk      @ alis o o   R S���� 0 thefile theFile��  ��  ��   m o      ���� 0 thetrack theTrack k  p q p I  Z a�� r��
�� .sysodelanull��� ��� nmbr r m   Z ]���� <��   q  s t s r   b i u v u m   b c��
�� boovtrue v n       w x w 1   d h��
�� 
pBkm x o   c d���� 0 thetrack theTrack t  y z y r   j q { | { m   j k��
�� boovfals | n       } ~ } 1   l p��
�� 
pSfa ~ o   k l���� 0 thetrack theTrack z   �  l  r r��������  ��  ��   �  � � � I  r ��� � �
�� .hookAdd cTrk      @ alis � l  r x ����� � e   r x � � n   r x � � � 1   s w��
�� 
pLoc � o   r s���� 0 thetrack theTrack��  ��   � �� ���
�� 
insh � 4   { ��� �
�� 
cPly � m    � � � � � �  R a d i o   s h o w s��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   a m   C F � ��                                                                                  hook   alis    .  HD                         �u",H+    c
iTunes.app                                                       ��q��        ����  	                Applications    �uh|      �r*      c  HD:Applications:iTunes.app   
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   _  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � ���������������� 0 theargs theArgs�� 0 songlist  �� 0 e  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ ) 5 7����������~�}�|�{ ��z�y�x�w�v�u�t�s�r ��q�p�o
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
�� 
psxf
�� 
rdfm��
�� 
as  
� 
PICT�~ 
�} .rdwrread****        ****
�| 
pcls
�{ 
list
�z 
cobj
�y .hookAdd cTrk      @ alis�x <
�w .sysodelanull��� ��� nmbr
�v 
pBkm
�u 
pSfa
�t 
pLoc
�s 
insh
�r 
cPly
�q 
pLyr
�p 
cArt
�o 
pPCT�� � �j E�W X  �%E�O�j �%E�O*�/����� E�O��,� 
�kvE�Y hOa  W�a k/E�O�j E�Oa j Oe�a ,FOf�a ,FO�a ,Ea *a a /l O��a ,FO��a k/a ,FOPUOP ascr  ��ޭ