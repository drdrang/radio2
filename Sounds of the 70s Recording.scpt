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
�� .sysoexecTEXT���     TEXT ! m     " " � # # 4 ~ / b i n / r a d i o 2 - t r a c k l i s t   7 0 s��     o      ���� 0 songlist    R      �� $��
�� .ascrerr ****      � **** $ o      ���� 0 e  ��    r     % & % b     ' ( ' m     ) ) � * * : C o u l d n ' t   r e t r i e v e   s o n g   l i s t :   ( o    ���� 0 e   & o      ���� 0 songlist     + , + l   ��������  ��  ��   ,  - . - r    # / 0 / b    ! 1 2 1 l    3���� 3 c     4 5 4 l    6���� 6 I   �� 7��
�� .earsffdralis        afdr 7 m    ��
�� afdrpdoc��  ��  ��   5 m    ��
�� 
TEXT��  ��   2 m      8 8 � 9 9  b b c : 7 0 s . p n g 0 o      ���� 0 artpath artPath .  : ; : r   $ 2 < = < I  $ 0�� > ?
�� .rdwrread****        **** > l  $ ( @���� @ 4   $ (�� A
�� 
file A o   & '���� 0 artpath artPath��  ��   ? �� B C
�� 
rdfm B m   ) *���� C �� D��
�� 
as   D m   + ,��
�� 
PICT��   = o      ���� 0 theart theArt ;  E F E l  3 3��������  ��  ��   F  G H G l  3 3�� I J��   I  Coerce args to be a list    J � K K 0 C o e r c e   a r g s   t o   b e   a   l i s t H  L M L Z   3 H N O���� N >  3 < P Q P n   3 8 R S R 1   4 8��
�� 
pcls S o   3 4���� 0 theargs theArgs Q m   8 ;��
�� 
list O r   ? D T U T J   ? B V V  W�� W o   ? @���� 0 theargs theArgs��   U o      ���� 0 theargs theArgs��  ��   M  X Y X l  I I��������  ��  ��   Y  Z [ Z l  I I�� \ ]��   \ # Into iTunes ye files shall go    ] � ^ ^ : I n t o   i T u n e s   y e   f i l e s   s h a l l   g o [  _ ` _ O   I � a b a k   O � c c  d e d r   O W f g f n   O U h i h 4   P U�� j
�� 
cobj j m   S T����  i o   O P���� 0 theargs theArgs g o      ���� 0 thefile theFile e  k l k r   X _ m n m l  X ] o���� o I  X ]�� p��
�� .hookAdd cTrk      @ alis p o   X Y���� 0 thefile theFile��  ��  ��   n o      ���� 0 thetrack theTrack l  q r q I  ` u�� s t
�� .hookAdd cTrk      @ alis s l  ` f u���� u e   ` f v v n   ` f w x w 1   a e��
�� 
pLoc x o   ` a���� 0 thetrack theTrack��  ��   t �� y��
�� 
insh y 4   i q�� z
�� 
cPly z m   m p { { � | |  R a d i o   s h o w s��   r  } ~ } I  v }�� ��
�� .sysodelanull��� ��� nmbr  m   v y���� <��   ~  � � � r   ~ � � � � m   ~ ��
�� boovtrue � n       � � � 1   � ���
�� 
pBkm � o    ����� 0 thetrack theTrack �  � � � r   � � � � � m   � ���
�� boovfals � n       � � � 1   � ���
�� 
pSfa � o   � ����� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 songlist   � n       � � � 1   � ���
�� 
pLyr � o   � ����� 0 thetrack theTrack �  � � � r   � � � � � o   � ����� 0 theart theArt � n       � � � 1   � ���
�� 
pPCT � n   � � � � � 4   � ��� �
�� 
cArt � m   � �����  � o   � ����� 0 thetrack theTrack �  ��� � l  � ���������  ��  ��  ��   b m   I L � ��                                                                                  hook  alis    L  Macintosh HD               ���gH+     q
iTunes.app                                                      ��ȣ�h        ����  	                Applications    ��)�      ȣϸ       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   `  ��� � l  � ���������  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ���� 0 process   � �� ���� � ����� 0 process  �� �� ���  �  ���� 0 theargs theArgs��   � ���������������� 0 theargs theArgs�� 0 songlist  �� 0 e  �� 0 artpath artPath�� 0 theart theArt�� 0 thefile theFile�� 0 thetrack theTrack �   "������ )��~�} 8�|�{�z�y�x�w�v�u�t ��s�r�q�p�o {�n�m�l�k�j�i�h
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
� afdrpdoc
�~ .earsffdralis        afdr
�} 
TEXT
�| 
file
�{ 
rdfm�z
�y 
as  
�x 
PICT�w 
�v .rdwrread****        ****
�u 
pcls
�t 
list
�s 
cobj
�r .hookAdd cTrk      @ alis
�q 
pLoc
�p 
insh
�o 
cPly�n <
�m .sysodelanull��� ��� nmbr
�l 
pBkm
�k 
pSfa
�j 
pLyr
�i 
cArt
�h 
pPCT�� � �j E�W X  �%E�O�j �&�%E�O*�/����� E�O�a ,a  
�kvE�Y hOa  W�a k/E�O�j E�O�a ,Ea *a a /l Oa j Oe�a ,FOf�a ,FO��a ,FO��a k/a ,FOPUOPascr  ��ޭ