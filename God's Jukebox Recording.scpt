FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � Audio Hijack Script *** (C) Copyright 2003-2007, Rogue Amoeba Software, LLC
"set shufflable" and "set bookmarkable" lines added on 20070725 
"add to Radio shows" line added on 20080904 
song list processing updated on 20090715      � 	 	�   A u d i o   H i j a c k   S c r i p t   * * *   ( C )   C o p y r i g h t   2 0 0 3 - 2 0 0 7 ,   R o g u e   A m o e b a   S o f t w a r e ,   L L C 
 " s e t   s h u f f l a b l e "   a n d   " s e t   b o o k m a r k a b l e "   l i n e s   a d d e d   o n   2 0 0 7 0 7 2 5   
 " a d d   t o   R a d i o   s h o w s "   l i n e   a d d e d   o n   2 0 0 8 0 9 0 4   
 s o n g   l i s t   p r o c e s s i n g   u p d a t e d   o n   2 0 0 9 0 7 1 5     
  
 l     ��������  ��  ��        i         I      �� ���� 0 process     ��  o      ���� 0 theargs theArgs��  ��    k     k       l     ��������  ��  ��        l     ��  ��    5 /Get the list of songs from the BBC Radio 2 page     �   ^ G e t   t h e   l i s t   o f   s o n g s   f r o m   t h e   B B C   R a d i o   2   p a g e      Q          r    
     I   �� !��
�� .sysoexecTEXT���     TEXT ! m     " " � # # < ~ / b i n / r a d i o 2 - t r a c k l i s t   j u k e b o x��     o      ���� 0 songlist    R      ������
�� .ascrerr ****      � ****��  ��    r     $ % $ m     & & � ' ' 6 C o u l d n ' t   r e t r i e v e   s o n g   l i s t % o      ���� 0 songlist     ( ) ( l   ��������  ��  ��   )  * + * l   ��������  ��  ��   +  , - , l   �� . /��   .  Coerce args to be a list    / � 0 0 0 C o e r c e   a r g s   t o   b e   a   l i s t -  1 2 1 Z    ' 3 4���� 3 >    5 6 5 n     7 8 7 1    ��
�� 
pcls 8 o    ���� 0 theargs theArgs 6 m    ��
�� 
list 4 r    # 9 : 9 J    ! ; ;  <�� < o    ���� 0 theargs theArgs��   : o      ���� 0 theargs theArgs��  ��   2  = > = l  ( (��������  ��  ��   >  ? @ ? l  ( (�� A B��   A # Into iTunes ye files shall go    B � C C : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o @  D E D O   ( i F G F k   , h H H  I J I r   , 2 K L K n   , 0 M N M 4   - 0�� O
�� 
cobj O m   . /����  N o   , -���� 0 theargs theArgs L o      ���� 0 thefile theFile J  P Q P r   3 : R S R l  3 8 T���� T I  3 8�� U��
�� .hookAdd cTrk      @ alis U o   3 4���� 0 thefile theFile��  ��  ��   S o      ���� 0 atrack aTrack Q  V W V I  ; @�� X��
�� .sysodelanull��� ��� nmbr X m   ; <���� <��   W  Y Z Y r   A F [ \ [ m   A B��
�� boovtrue \ n       ] ^ ] 1   C E��
�� 
pBkm ^ o   B C���� 0 atrack aTrack Z  _ ` _ r   G L a b a m   G H��
�� boovfals b n       c d c 1   I K��
�� 
pSfa d o   H I���� 0 atrack aTrack `  e f e l  M M��������  ��  ��   f  g h g I  M ^�� i j
�� .hookAdd cTrk      @ alis i l  M Q k���� k e   M Q l l n   M Q m n m 1   N P��
�� 
pLoc n o   M N���� 0 atrack aTrack��  ��   j �� o��
�� 
insh o 4   R Z�� p
�� 
cPly p m   V Y q q � r r  R a d i o   s h o w s��   h  s t s r   _ f u v u o   _ `���� 0 songlist   v n       w x w 1   a e��
�� 
pLyr x o   ` a���� 0 atrack aTrack t  y z y l  g g��������  ��  ��   z  {�� { l  g g��������  ��  ��  ��   G m   ( ) | |�                                                                                  hook   alis    .  HD                         �*�H+     
iTunes.app                                                      :���        ����  	                Applications    �p�      ��0         HD:Applications:iTunes.app   
 i T u n e s . a p p    H D  Applications/iTunes.app   / ��   E  }�� } l  j j��������  ��  ��  ��     ~�� ~ l     ��������  ��  ��  ��       ��  ���    ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � ���������� 0 theargs theArgs�� 0 songlist  �� 0 thefile theFile�� 0 atrack aTrack �  "������ &���� |������������������ q��
�� .sysoexecTEXT���     TEXT��  ��  
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
pLyr�� l �j E�W 
X  �E�O��,� 
�kvE�Y hO� >��k/E�O�j 	E�O�j Oe��,FOf��,FO��,E�*a a /l 	O��a ,FOPUOPascr  ��ޭ