FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PlexIE     � 	 	    P l e x I E   
  
 l     ��  ��      Version 1.1     �      V e r s i o n   1 . 1      l     ��  ��    5 / Author: Jules Gravinese // GravityWebWorks.com     �   ^   A u t h o r :   J u l e s   G r a v i n e s e   / /   G r a v i t y W e b W o r k s . c o m      l     ��������  ��  ��        l     ��  ��    0 * get the images folder (this app's parent)     �   T   g e t   t h e   i m a g e s   f o l d e r   ( t h i s   a p p ' s   p a r e n t )      l     ����  r         n        !   1   	 ��
�� 
psxp ! l    	 "���� " b     	 # $ # l     %���� % I    �� & '
�� .earsffdralis        afdr &  f      ' �� (��
�� 
rtyp ( m    ��
�� 
ctxt��  ��  ��   $ m     ) ) � * *  : :��  ��    o      ���� 
0 images  ��  ��     + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 0 * get the user's Plex Media Server location    0 � 1 1 T   g e t   t h e   u s e r ' s   P l e x   M e d i a   S e r v e r   l o c a t i o n .  2 3 2 l   ! 4���� 4 r    ! 5 6 5 c     7 8 7 n     9 : 9 1    ��
�� 
psxp : l    ;���� ; c     < = < b     > ? > l    @���� @ c     A B A l    C���� C I   �� D E
�� .earsffdralis        afdr D m    ��
�� afdmasup E �� F��
�� 
from F m    ��
�� fldmfldu��  ��  ��   B m    ��
�� 
ctxt��  ��   ? m     G G � H H $ P l e x   M e d i a   S e r v e r : = m    ��
�� 
alis��  ��   8 m    ��
�� 
TEXT 6 o      ���� 0 plex  ��  ��   3  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M    delete the previous files    N � O O 4   d e l e t e   t h e   p r e v i o u s   f i l e s L  P Q P l     �� R S��   R 9 3 rm chokes on many files so we pipe to it from find    S � T T f   r m   c h o k e s   o n   m a n y   f i l e s   s o   w e   p i p e   t o   i t   f r o m   f i n d Q  U V U l     �� W X��   W 9 3 wrapped in a try because of rm's incessant chatter    X � Y Y f   w r a p p e d   i n   a   t r y   b e c a u s e   o f   r m ' s   i n c e s s a n t   c h a t t e r V  Z [ Z l  " ; \���� \ Q   " ; ] ^�� ] k   % 2 _ _  ` a ` l  % %�� b c��   b N H try not to accidentally erase the whole of the OASIS on your first day.    c � d d �   t r y   n o t   t o   a c c i d e n t a l l y   e r a s e   t h e   w h o l e   o f   t h e   O A S I S   o n   y o u r   f i r s t   d a y . a  e�� e I  % 2�� f��
�� .sysoexecTEXT���     TEXT f b   % . g h g b   % , i j i b   % * k l k b   % ( m n m m   % & o o � p p 
 f i n d   n o   & '���� 
0 images   l m   ( ) q q � r r b   - m a x d e p t h   1   - t y p e   f   - n o t   - n a m e   " * . a p p "   - e x e c   r m   j o   * +���� 
0 images   h m   , - s s � t t "   { }   +   2 > / d e v / n u l l��  ��   ^ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   [  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y d ^ copy cached image files (ignore aliases) from the IMDB agent that are at least 100KB in size.    z � { { �   c o p y   c a c h e d   i m a g e   f i l e s   ( i g n o r e   a l i a s e s )   f r o m   t h e   I M D B   a g e n t   t h a t   a r e   a t   l e a s t   1 0 0 K B   i n   s i z e . x  | } | l  < O ~���� ~ I  < O�� ��
�� .sysoexecTEXT���     TEXT  b   < K � � � b   < G � � � b   < E � � � b   < A � � � m   < ? � � � � �  f i n d   " � o   ? @���� 0 plex   � m   A D � � � � � � M e t a d a t a "   - t y p e   f   - n a m e   " c o m . p l e x a p p . a g e n t s . i m d b _ * "   - s i z e   + 1 0 0 k   - e x e c   c p   { }   � o   E F���� 
0 images   � m   G J � � � � �    \ ;��  ��  ��   }  � � � l     �� � ���   � @ : add the jpg extenstion to those so we can work with them.    � � � � t   a d d   t h e   j p g   e x t e n s t i o n   t o   t h o s e   s o   w e   c a n   w o r k   w i t h   t h e m . �  � � � l     �� � ���   � V P try not to accidentally erase the whole of the OASIS on your second day either.    � � � � �   t r y   n o t   t o   a c c i d e n t a l l y   e r a s e   t h e   w h o l e   o f   t h e   O A S I S   o n   y o u r   s e c o n d   d a y   e i t h e r . �  � � � l  P ] ����� � I  P ]�� ���
�� .sysoexecTEXT���     TEXT � b   P Y � � � b   P U � � � m   P S � � � � � 
 f i n d   � o   S T���� 
0 images   � m   U X � � � � � �   - m a x d e p t h   1   - t y p e   f   - n o t   - n a m e   " * . a p p "   - e x e c   m v   ' { } '   ' { } ' . j p g   \ ;��  ��  ��   �  � � � l     �� � ���   � !  delete any portrait files.    � � � � 6   d e l e t e   a n y   p o r t r a i t   f i l e s . �  � � � l  ^ k ����� � I  ^ k�� ���
�� .sysoexecTEXT���     TEXT � b   ^ g � � � b   ^ c � � � m   ^ a � � � � � � / u s r / l o c a l / b i n / e x i f t o o l   - i f   ' $ I m a g e W i d t h   <   $ I m a g e H e i g h t '   - p   ' $ D i r e c t o r y / $ F i l e N a m e '   � o   a b���� 
0 images   � m   c f � � � � � "   |   x a r g s   r m   - f v   ;��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   copy artwork    � � � �    c o p y   a r t w o r k �  � � � l     �� � ���   � ' ! meaningful artwork is above 19KB    � � � � B   m e a n i n g f u l   a r t w o r k   i s   a b o v e   1 9 K B �  � � � l     �� � ���   � : 4 create a unique filename so that we don't overwrite    � � � � h   c r e a t e   a   u n i q u e   f i l e n a m e   s o   t h a t   w e   d o n ' t   o v e r w r i t e �  � � � l  l  ����� � I  l �� ���
�� .sysoexecTEXT���     TEXT � b   l { � � � b   l w � � � b   l u � � � b   l q � � � m   l o � � � � �  f i n d   " � o   o p���� 0 plex   � m   q t � � � � � � M e d i a / l o c a l h o s t "   - t y p e   f   - n a m e   " a r t * . j p g "   - s i z e   + 1 9 k   - e x e c   b a s h   - c   ' c p   " $ 0 "   � o   u v���� 
0 images   � m   w z � � � � � 2 a r t - $ ( u u i d g e n ) . j p g '   { }   \ ;��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   copy chapters    � � � �    c o p y   c h a p t e r s �  � � � l     �� � ���   � ) # meaningful chapters are above 19KB    � � � � F   m e a n i n g f u l   c h a p t e r s   a r e   a b o v e   1 9 K B �  � � � l     �� � ���   � : 4 create a unique filename so that we don't overwrite    � � � � h   c r e a t e   a   u n i q u e   f i l e n a m e   s o   t h a t   w e   d o n ' t   o v e r w r i t e �  ��� � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  f i n d   " � o   � ����� 0 plex   � m   � � � � � � � � M e d i a / l o c a l h o s t "   - t y p e   f   - n a m e   " c h a p t e r * . j p g "   - s i z e   + 1 9 k   - e x e c   b a s h   - c   ' c p   " $ 0 "   � o   � ����� 
0 images   � m   � � � � � � � : c h a p t e r - $ ( u u i d g e n ) . j p g '   { }   \ ;��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �      2  Z  |  �  �  �  �����  ��  ��   �   �  ������ )���������� G������ o q s����� � � � � � � � � � � � � �
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 
0 images  
�� afdmasup
�� 
from
�� fldmfldu
�� 
alis
�� 
TEXT�� 0 plex  
�� .sysoexecTEXT���     TEXT��  �  �� �)��l �%�,E�O���l �&�%�&�,�&E�O ��%�%�%�%j W X  hOa �%a %�%a %j Oa �%a %j Oa �%a %j Oa �%a %�%a %j Oa �%a %�%a %j ascr  ��ޭ