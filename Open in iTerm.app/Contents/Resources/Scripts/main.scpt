FasdUAS 1.101.10   ��   ��    k             l     ��  ��    x r cd to the current finder window folder in iTerm. Or drag a folder onto this script to cd to that folder in iTerm.     � 	 	 �   c d   t o   t h e   c u r r e n t   f i n d e r   w i n d o w   f o l d e r   i n   i T e r m .   O r   d r a g   a   f o l d e r   o n t o   t h i s   s c r i p t   t o   c d   t o   t h a t   f o l d e r   i n   i T e r m .   
  
 l     ��  ��    x r found this script in the comments of this article: http://www.macosxhints.com/article.php?story=20050924210643297     �   �   f o u n d   t h i s   s c r i p t   i n   t h e   c o m m e n t s   o f   t h i s   a r t i c l e :   h t t p : / / w w w . m a c o s x h i n t s . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 5 0 9 2 4 2 1 0 6 4 3 2 9 7      l     ��������  ��  ��        l     ��  ��      Instructions for use:     �   ,   I n s t r u c t i o n s   f o r   u s e :      l     ��  ��    ~ x paste this script into Script Editor and save as an application to ~/Library/Scripts/Applications/Finder/cd to in iTerm     �   �   p a s t e   t h i s   s c r i p t   i n t o   S c r i p t   E d i t o r   a n d   s a v e   a s   a n   a p p l i c a t i o n   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / F i n d e r / c d   t o   i n   i T e r m      l     ��  ��    W Q run via the AppleScript Menu item (http://www.apple.com/applescript/scriptmenu/)     �   �   r u n   v i a   t h e   A p p l e S c r i p t   M e n u   i t e m   ( h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / s c r i p t m e n u / )     !   l     �� " #��   " s m Or better yet, Control-click and drag it to the top of a finder window so it appears in every finder window.    # � $ $ �   O r   b e t t e r   y e t ,   C o n t r o l - c l i c k   a n d   d r a g   i t   t o   t h e   t o p   o f   a   f i n d e r   w i n d o w   s o   i t   a p p e a r s   i n   e v e r y   f i n d e r   w i n d o w . !  % & % l     �� ' (��   ' B < Activate it by clicking on it or dragging a folder onto it.    ( � ) ) x   A c t i v a t e   i t   b y   c l i c k i n g   o n   i t   o r   d r a g g i n g   a   f o l d e r   o n t o   i t . &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . M G Another nice touch is to give the saved script the same icon as iTerm.    / � 0 0 �   A n o t h e r   n i c e   t o u c h   i s   t o   g i v e   t h e   s a v e d   s c r i p t   t h e   s a m e   i c o n   a s   i T e r m . -  1 2 1 l     �� 3 4��   3 [ U To do this, in the finder, Get info (Command-I) of both iTerm and this saved script.    4 � 5 5 �   T o   d o   t h i s ,   i n   t h e   f i n d e r ,   G e t   i n f o   ( C o m m a n d - I )   o f   b o t h   i T e r m   a n d   t h i s   s a v e d   s c r i p t . 2  6 7 6 l     �� 8 9��   8 V P Click the iTerm icon (it will highlight blue) and copy it by pressing Comand-C.    9 � : : �   C l i c k   t h e   i T e r m   i c o n   ( i t   w i l l   h i g h l i g h t   b l u e )   a n d   c o p y   i t   b y   p r e s s i n g   C o m a n d - C . 7  ; < ; l     �� = >��   = C = Click on this script's icon and paste by pressing Command-V.    > � ? ? z   C l i c k   o n   t h i s   s c r i p t ' s   i c o n   a n d   p a s t e   b y   p r e s s i n g   C o m m a n d - V . <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D � z Another way to give it the same icon as iTerm is to save the script as an application bundle (instead of an application),    E � F F �   A n o t h e r   w a y   t o   g i v e   i t   t h e   s a m e   i c o n   a s   i T e r m   i s   t o   s a v e   t h e   s c r i p t   a s   a n   a p p l i c a t i o n   b u n d l e   ( i n s t e a d   o f   a n   a p p l i c a t i o n ) , C  G H G l     �� I J��   I ? 9  then copy the icon by entering these commands in iTerm:    J � K K r     t h e n   c o p y   t h e   i c o n   b y   e n t e r i n g   t h e s e   c o m m a n d s   i n   i T e r m : H  L M L l     �� N O��   N [ U $ cd ~/Library/Scripts/Applications/Finder/cd\ to\ in\ iTerm.app/Contents/Resources/    O � P P �   $   c d   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / F i n d e r / c d \   t o \   i n \   i T e r m . a p p / C o n t e n t s / R e s o u r c e s / M  Q R Q l     �� S T��   S   $ rm droplet.icns    T � U U $   $   r m   d r o p l e t . i c n s R  V W V l     �� X Y��   X N H $ cp /Applications/iTerm.app/Contents/Resources/iTerm.icns droplet.icns    Y � Z Z �   $   c p   / A p p l i c a t i o n s / i T e r m . a p p / C o n t e n t s / R e s o u r c e s / i T e r m . i c n s   d r o p l e t . i c n s W  [ \ [ l     �� ] ^��   ] J D $ touch ~/Library/Scripts/Applications/Finder/cd\ to\ in\ iTerm.app    ^ � _ _ �   $   t o u c h   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / F i n d e r / c d \   t o \   i n \   i T e r m . a p p \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d , & script was opened by click in toolbar    e � f f L   s c r i p t   w a s   o p e n e d   b y   c l i c k   i n   t o o l b a r c  g h g i      i j i I     ������
�� .aevtoappnull  �   � ****��  ��   j k     + k k  l m l O     # n o n Q    " p q r p r     s t s l    u���� u c     v w v n     x y x m    ��
�� 
cfol y l    z���� z 4   �� {
�� 
cwin { m   	 
���� ��  ��   w m    ��
�� 
TEXT��  ��   t o      ���� 0 
currfolder 
currFolder q R      ������
�� .ascrerr ****      � ****��  ��   r r    " | } | l     ~���� ~ I    ��  �
�� .earsffdralis        afdr  m    ��
�� afdmdesk � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   } o      ���� 0 
currfolder 
currFolder o m      � ��                                                                                  MACS  alis    n  MacBook SSD                ǸйH+   !
Finder.app                                                      |�ǰ�        ����  	                CoreServices    Ǹ©      ǰ�     ! y� y�  2MacBook SSD:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c B o o k   S S D  &System/Library/CoreServices/Finder.app  / ��   m  ��� � I   $ +�� ����� 0 cd_to CD_to �  � � � o   % &���� 0 
currfolder 
currFolder �  ��� � m   & '��
�� boovfals��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * script run by draging file/folder to icon    � � � � T   s c r i p t   r u n   b y   d r a g i n g   f i l e / f o l d e r   t o   i c o n �  � � � i     � � � I     �� ���
�� .aevtodocnull  �    alis � l      ����� � o      ���� 0 thelist theList��  ��  ��   � k     [ � �  � � � r      � � � m     ��
�� boovfals � o      ���� 0 	newwindow 	newWindow �  � � � X    X ��� � � k    S � �  � � � r     � � � c     � � � o    ���� 0 thepath thePath � m    ��
�� 
TEXT � o      ���� 0 thepath thePath �  � � � Z    G � ����� � H     � � l    ����� � D     � � � o    ���� 0 thepath thePath � m     � � � � �  :��  ��   � k   ! C � �  � � � r   ! 2 � � � l  ! 0 ����� � I  ! 0���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   # $ � � � � �  : � �� ���
�� 
psin � c   % , � � � l  % * ����� � l  % * ����� � n   % * � � � 1   ( *��
�� 
rvse � n   % ( � � � 2   & (��
�� 
cha  � o   % &���� 0 thepath thePath��  ��  ��  ��   � m   * +��
�� 
TEXT��  ��  ��   � o      ���� 0 x   �  ��� � r   3 C � � � c   3 A � � � l  3 ? ����� � n   3 ? � � � 7  4 ?�� � �
�� 
cha  � m   8 :����  � d   ; > � � l  < = ����� � o   < =���� 0 x  ��  ��   � o   3 4���� 0 thepath thePath��  ��   � m   ? @��
�� 
TEXT � o      ���� 0 thepath thePath��  ��  ��   �  � � � I   H O�� ����� 0 cd_to CD_to �  � � � o   I J���� 0 thepath thePath �  ��� � o   J K���� 0 	newwindow 	newWindow��  ��   �  ��� � l  P S � � � � r   P S � � � m   P Q��
�� boovtrue � o      ���� 0 	newwindow 	newWindow � 0 * create window for any other files/folders    � � � � T   c r e a t e   w i n d o w   f o r   a n y   o t h e r   f i l e s / f o l d e r s��  �� 0 thepath thePath � o    ���� 0 thelist theList �  ��� � L   Y [����  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % cd to the desired directory in iterm    � � � � J   c d   t o   t h e   d e s i r e d   d i r e c t o r y   i n   i t e r m �  ��� � i     � � � I      �� ����� 0 cd_to CD_to �  � � � o      ���� 0 thedir theDir �  ��� � o      ���� 0 	newwindow 	newWindow��  ��   � k     l � �  � � � r     	 � � � c      � � � n      � � � 1    �
� 
strq � n      � � � 1    �~
�~ 
psxp � o     �}�} 0 thedir theDir � m    �|
�| 
TEXT � o      �{�{ 0 thedir theDir �  ��z � O   
 l � � � k    k � �  � � � I   �y�x�w
�y .miscactvnull��� ��� null�x  �w   �  � � � I   �v ��u
�v .sysodelanull��� ��� nmbr � m    �t�t �u   �  �  � l   �s�s   "  talk to the first terminal     � 8   t a l k   t o   t h e   f i r s t   t e r m i n a l    �r O    k k   ! j 	 Q   ! <

 k   $ +  l  $ $�q�q   @ : launch a default shell in a new tab in the same terminal     � t   l a u n c h   a   d e f a u l t   s h e l l   i n   a   n e w   t a b   i n   t h e   s a m e   t e r m i n a l   �p I  $ +�o�n
�o .ITRMLNCHPssn       obj �n   �m�l
�m 
Pssn m   & ' �  D e f a u l t   S e s s i o n�l  �p   R      �k�j�i
�k .ascrerr ****      � ****�j  �i   I  3 <�h
�h .sysodlogaskr        TEXT m   3 4 � ^ T h e r e   w a s   a n   e r r o r   c r e a t i n g   a   n e w   t a b   i n   i T e r m . �g�f
�g 
btns J   5 8 �e m   5 6 �    O K�e  �f  	 !�d! O   = j"#" Q   D i$%&$ k   G T'' ()( l  G G�c*+�c  *   cd to the finder window   + �,, 0   c d   t o   t h e   f i n d e r   w i n d o w) -�b- I  G T�a�`.
�a .ITRMWrtenull���    obj �`  . �_/�^
�_ 
iTxt/ b   K P010 m   K N22 �33  c d  1 o   N O�]�] 0 thedir theDir�^  �b  % R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  & I  \ i�Y45
�Y .sysodlogaskr        TEXT4 m   \ _66 �77 \ T h e r e   w a s   a n   e r r o r   c d i n g   t o   t h e   f i n d e r   w i n d o w .5 �X8�W
�X 
btns8 J   ` e99 :�V: m   ` c;; �<<  O K�V  �W  # l  = A=�U�T= 4  = A�S>
�S 
Pssn> m   ? @�R�R���U  �T  �d   l   ?�Q�P? 4   �O@
�O 
Ptrm@ m    �N�N �Q  �P  �r   � m   
 AA�                                                                                  ITRM  alis    D  MacBook SSD                ǸйH+   �W	iTerm.app                                                      ����:Y�        ����  	                Applications    Ǹ©      �:=�     �W  "MacBook SSD:Applications:iTerm.app   	 i T e r m . a p p    M a c B o o k   S S D  Applications/iTerm.app  / ��  �z  ��       �MBCDEF�L�K�M  B �J�I�H�G�F�E
�J .aevtoappnull  �   � ****
�I .aevtodocnull  �    alis�H 0 cd_to CD_to�G 0 
currfolder 
currFolder�F  �E  C �D j�C�BGH�A
�D .aevtoappnull  �   � ****�C  �B  G  H  ��@�?�>�=�<�;�:�9�8�7
�@ 
cwin
�? 
cfol
�> 
TEXT�= 0 
currfolder 
currFolder�<  �;  
�: afdmdesk
�9 
rtyp
�8 .earsffdralis        afdr�7 0 cd_to CD_to�A ,�   *�k/�,�&E�W X  ���l 	E�UO*�fl+ 
D �6 ��5�4IJ�3
�6 .aevtodocnull  �    alis�5 0 thelist theList�4  I �2�1�0�/�2 0 thelist theList�1 0 	newwindow 	newWindow�0 0 thepath thePath�/ 0 x  J �.�-�,�+ ��* ��)�(�'�&�%�$
�. 
kocl
�- 
cobj
�, .corecnte****       ****
�+ 
TEXT
�* 
psof
�) 
psin
�( 
cha 
�' 
rvse�& 
�% .sysooffslong    ��� null�$ 0 cd_to CD_to�3 \fE�O S�[��l kh ��&E�O�� '*����-�,�&� E�O�[�\[Zk\Z�'2�&E�Y hO*��l+ OeE�[OY��OhE �# ��"�!KL� �# 0 cd_to CD_to�" �M� M  ��� 0 thedir theDir� 0 	newwindow 	newWindow�!  K ��� 0 thedir theDir� 0 	newwindow 	newWindowL ���A����������2�6;
� 
psxp
� 
strq
� 
TEXT
� .miscactvnull��� ��� null
� .sysodelanull��� ��� nmbr
� 
Ptrm
� 
Pssn
� .ITRMLNCHPssn       obj �  �  
� 
btns
� .sysodlogaskr        TEXT
� 
iTxt
� .ITRMWrtenull���    obj �  m��,�,�&E�O� _*j Okj O*�k/ K *��l 	W X 
 ���kvl O*�i/ ' *a a �%l W X 
 a �a kvl UUUF �NN D M a c B o o k   S S D : U s e r s : w e e k s : D o w n l o a d s :�L  �K   ascr  ��ޭ