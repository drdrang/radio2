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
�� .sysoexecTEXT���     TEXT ! m     " " � # # D ~ / g i t / r a d i o 2 / r a d i o 2 - t r a c k l i s t   s o u l��     o      ���� 0 songlist    R      �� $��
�� .ascrerr ****      � **** $ o      ���� 0 e  ��    r     % & % b     ' ( ' m     ) ) � * * : C o u l d n ' t   r e t r i e v e   s o n g   l i s t :   ( o    ���� 0 e   & o      ���� 0 songlist     + , + l   ��������  ��  ��   ,  - . - r    # / 0 / b    ! 1 2 1 l    3���� 3 c     4 5 4 l    6���� 6 I   �� 7��
�� .earsffdralis        afdr 7 m    ��
�� afdrpdoc��  ��  ��   5 m    ��
�� 
TEXT��  ��   2 m      8 8 � 9 9  b b c : s o u l . p n g 0 o      ���� 0 artpath artPath .  : ; : r   $ 0 < = < I  $ .�� > ?
�� .rdwrread****        **** > l  $ ( @���� @ 4   $ (�� A
�� 
file A o   & '���� 0 artpath artPath��  ��   ? �� B��
�� 
as   B m   ) *��
�� 
PICT��   = o      ���� 0 theart theArt ;  C D C l  1 1��������  ��  ��   D  E F E l  1 1�� G H��   G  Coerce args to be a list    H � I I 0 C o e r c e   a r g s   t o   b e   a   l i s t F  J K J Z   1 B L M���� L >  1 6 N O N n   1 4 P Q P m   2 4��
�� 
pcls Q o   1 2���� 0 theargs theArgs O m   4 5��
�� 
list M r   9 > R S R J   9 < T T  U�� U o   9 :���� 0 theargs theArgs��   S o      ���� 0 theargs theArgs��  ��   K  V W V l  C C��������  ��  ��   W  X Y X l  C C�� Z [��   Z # Into iTunes ye files shall go    [ � \ \ : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o Y  ] ^ ] O   C � _ ` _ k   G � a a  b c b r   G O d e d n   G M f g f 4   H M�� h
�� 
cobj h m   K L����  g o   G H���� 0 theargs theArgs e o      ���� 0 thefile theFile c  i j i r   P W k l k l  P U m���� m I  P U�� n��
�� .hookAdd cTrk      @ alis n o   P Q���� 0 thefile theFile��  ��  ��   l o      ���� 0 thetrack theTrack j  o p o I  X m�� q r
�� .hookAdd cTrk      @ alis q l  X ^ s���� s e   X ^ t t n   X ^ u v u 1   Y ]��
�� 
pLoc v o   X Y���� 0 thetrack theTrack��  ��   r �� w��
�� 
insh w 4   a i�� x
�� 
cPly x m   e h y y � z z  R a d i o   s h o w s��   p  { | { I  n u�� }��
�� .sysodelanull��� ��� nmbr } m   n q���� <��   |  ~  ~ r   v } � � � m   v w��
�� boovtrue � n       � � � 1   x |��
�� 
pBkm � o   w x���� 0 thetrack theTrack   � � � r   ~ � � � � m   ~ ��
�� boovfals � n       � � � 1   � ���
�� 
pSfa � o    ����� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   ` m   C D � ��                                                                                  hook  alis    0  HD                         �*�H+   8�
iTunes.app                                                      �6�s        ����  	                Applications    �p�      �s�X     8�  HD:Applications: iTunes.app    
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   ^  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � ���������������� 0 theargs theArgs�� 0 songlist  �� 0 e  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �  "������ )����� 8�~�}�|�{�z�y ��x�w�v�u�t y�s�r�q�p�o�n�m
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
�� afdrpdoc
�� .earsffdralis        afdr
� 
TEXT
�~ 
file
�} 
as  
�| 
PICT
�{ .rdwrread****        ****
�z 
pcls
�y 
list
�x 
cobj
�w .hookAdd cTrk      @ alis
�v 
pLoc
�u 
insh
�t 
cPly�s <
�r .sysodelanull��� ��� nmbr
�q 
pBkm
�p 
pSfa
�o 
pLyr
�n 
cArt
�m 
pPCT�� � �j E�W X  �%E�O�j �&�%E�O*�/��l E�O��,� 
�kvE�Y hO� W�a k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOPascr  ��ޭ