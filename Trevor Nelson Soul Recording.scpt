FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Audio Hijack Script *** (C) Copyright 2003-2007, Rogue Amoeba Software, LLC
"set shufflable" and "set bookmarkable" lines added on 20070725 
"add to Radio shows" line added on 20080904 
song list processing updated on 20090715      � 	 	�   A u d i o   H i j a c k   S c r i p t   * * *   ( C )   C o p y r i g h t   2 0 0 3 - 2 0 0 7 ,   R o g u e   A m o e b a   S o f t w a r e ,   L L C 
 " s e t   s h u f f l a b l e "   a n d   " s e t   b o o k m a r k a b l e "   l i n e s   a d d e d   o n   2 0 0 7 0 7 2 5   
 " a d d   t o   R a d i o   s h o w s "   l i n e   a d d e d   o n   2 0 0 8 0 9 0 4   
 s o n g   l i s t   p r o c e s s i n g   u p d a t e d   o n   2 0 0 9 0 7 1 5     
  
 l     ��������  ��  ��        i         I      �� ���� 0 process     ��  o      ���� 0 theargs theArgs��  ��    k     m       l     ��������  ��  ��        l     ��  ��    5 /Get the list of songs from the BBC Radio 2 page     �   ^ G e t   t h e   l i s t   o f   s o n g s   f r o m   t h e   B B C   R a d i o   2   p a g e      Q          r    
     I   �� !��
�� .sysoexecTEXT���     TEXT ! m     " " � # # 6 ~ / b i n / r a d i o 2 - t r a c k l i s t   s o u l��     o      ���� 0 songlist    R      �� $��
�� .ascrerr ****      � **** $ o      ���� 0 e  ��    r     % & % b     ' ( ' m     ) ) � * * : C o u l d n ' t   r e t r i e v e   s o n g   l i s t :   ( o    ���� 0 e   & o      ���� 0 songlist     + , + l   ��������  ��  ��   ,  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1  Coerce args to be a list    2 � 3 3 0 C o e r c e   a r g s   t o   b e   a   l i s t 0  4 5 4 Z    ) 6 7���� 6 >    8 9 8 n     : ; : 1    ��
�� 
pcls ; o    ���� 0 theargs theArgs 9 m    ��
�� 
list 7 r     % < = < J     # > >  ?�� ? o     !���� 0 theargs theArgs��   = o      ���� 0 theargs theArgs��  ��   5  @ A @ l  * *��������  ��  ��   A  B C B l  * *�� D E��   D # Into iTunes ye files shall go    E � F F : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o C  G H G O   * k I J I k   . j K K  L M L r   . 4 N O N n   . 2 P Q P 4   / 2�� R
�� 
cobj R m   0 1����  Q o   . /���� 0 theargs theArgs O o      ���� 0 thefile theFile M  S T S r   5 < U V U l  5 : W���� W I  5 :�� X��
�� .hookAdd cTrk      @ alis X o   5 6���� 0 thefile theFile��  ��  ��   V o      ���� 0 atrack aTrack T  Y Z Y I  = B�� [��
�� .sysodelanull��� ��� nmbr [ m   = >���� <��   Z  \ ] \ r   C H ^ _ ^ m   C D��
�� boovtrue _ n       ` a ` 1   E G��
�� 
pBkm a o   D E���� 0 atrack aTrack ]  b c b r   I N d e d m   I J��
�� boovfals e n       f g f 1   K M��
�� 
pSfa g o   J K���� 0 atrack aTrack c  h i h l  O O��������  ��  ��   i  j k j I  O `�� l m
�� .hookAdd cTrk      @ alis l l  O S n���� n e   O S o o n   O S p q p 1   P R��
�� 
pLoc q o   O P���� 0 atrack aTrack��  ��   m �� r��
�� 
insh r 4   T \�� s
�� 
cPly s m   X [ t t � u u  R a d i o   s h o w s��   k  v w v r   a h x y x o   a b���� 0 songlist   y n       z { z 1   c g��
�� 
pLyr { o   b c���� 0 atrack aTrack w  | } | l  i i��������  ��  ��   }  ~�� ~ l  i i��������  ��  ��  ��   J m   * +  �                                                                                  hook   alis    .  HD                         �*�H+     
iTunes.app                                                      :���        ����  	                Applications    �p�      ��0         HD:Applications:iTunes.app   
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   H  ��� � l  l l��������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � ������������ 0 theargs theArgs�� 0 songlist  �� 0 e  �� 0 thefile theFile�� 0 atrack aTrack �  "������ )���� ������������������ t��
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
�� 
pcls
�� 
list
�� 
cobj
�� .hookAdd cTrk      @ alis�� <
�� .sysodelanull��� ��� nmbr
�� 
pBkm
�� 
pSfa
�� 
pLoc
�� 
insh
�� 
cPly
�� 
pLyr�� n �j E�W X  �%E�O��,� 
�kvE�Y hO� >��k/E�O�j 	E�O�j Oe��,FOf��,FO��,E�*a a /l 	O��a ,FOPUOPascr  ��ޭ