FasdUAS 1.101.10   ��   ��    k             l     ��  ��     By Michael Gifford-Santos     � 	 	 2 B y   M i c h a e l   G i f f o r d - S a n t o s   
  
 l     ��  ��     github.com/mijkal     �   " g i t h u b . c o m / m i j k a l      l     ��  ��     michaelgifford.com     �   $ m i c h a e l g i f f o r d . c o m      l     ��������  ��  ��        l     ��  ��     Dim Up     �    D i m   U p      l     ��������  ��  ��        l     ��   ��   c]Dim Up / Dim Down are AppleScript apps I made to automate the screen brightness and volume of my MacBook. It's great if you use your Mac to watch Netflix/Hulu/Amazon videos and doze off. I use cron jobs to execute the scripts at various times; CronniX < https://code.google.com/archive/p/cronnix/downloads > is a handy Mac app to schedule cron jobs.      � ! !� D i m   U p   /   D i m   D o w n   a r e   A p p l e S c r i p t   a p p s   I   m a d e   t o   a u t o m a t e   t h e   s c r e e n   b r i g h t n e s s   a n d   v o l u m e   o f   m y   M a c B o o k .   I t ' s   g r e a t   i f   y o u   u s e   y o u r   M a c   t o   w a t c h   N e t f l i x / H u l u / A m a z o n   v i d e o s   a n d   d o z e   o f f .   I   u s e   c r o n   j o b s   t o   e x e c u t e   t h e   s c r i p t s   a t   v a r i o u s   t i m e s ;   C r o n n i X   <   h t t p s : / / c o d e . g o o g l e . c o m / a r c h i v e / p / c r o n n i x / d o w n l o a d s   >   i s   a   h a n d y   M a c   a p p   t o   s c h e d u l e   c r o n   j o b s .   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & , &Tested to work on macOS 10.14 (Mojave)    ' � ( ( L T e s t e d   t o   w o r k   o n   m a c O S   1 0 . 1 4   ( M o j a v e ) %  ) * ) l     ��������  ��  ��   *  + , + l     -���� - O      . / . l    0 1 2 0 I   ���� 3
�� .aevtstvlnull��� ��� nmbr��   3 �� 4 5
�� 
ouvl 4 m    ���� * 5 �� 6��
�� 
mute 6 m    	��
�� boovfals��   1 
 100%    2 � 7 7  1 0 0 % / m      8 8�                                                                                  sevs  alis    R  Defiant                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    D e f i a n t  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ,  9 : 9 l     ��������  ��  ��   :  ; < ; l   V =���� = O    V > ? > k    U @ @  A B A I   ������
�� .miscactvnull��� ��� null��  ��   B  C D C r    ! E F E 4    �� G
�� 
xppb G m     H H � I I : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s F 1     ��
�� 
xpcp D  J K J O   " O L M L k   & N N N  O P O I  & +�� Q��
�� .sysodelanull��� ��� nmbr Q m   & '���� ��   P  R S R r   , H T U T m   , - V V ?�333333 U n       W X W 1   C G��
�� 
valL X n   - C Y Z Y 4   > C�� [
�� 
sliI [ m   A B����  Z n   - > \ ] \ 4   9 >�� ^
�� 
sgrp ^ m   < =����  ] n   - 9 _ ` _ 4   4 9�� a
�� 
tabg a m   7 8����  ` n   - 4 b c b 4   1 4�� d
�� 
cwin d m   2 3����  c 4   - 1�� e
�� 
prcs e m   / 0 f f � g g $ S y s t e m   P r e f e r e n c e s S  h�� h I  I N�� i��
�� .sysodelanull��� ��� nmbr i m   I J���� ��  ��   M m   " # j j�                                                                                  sevs  alis    R  Defiant                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    D e f i a n t  -System/Library/CoreServices/System Events.app   / ��   K  k�� k I  P U������
�� .aevtquitnull��� ��� null��  ��  ��   ? m     l l�                                                                                  sprf  alis    H  Defiant                        BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    D e f i a n t  #Applications/System Preferences.app   / ��  ��  ��   <  m n m l     ��������  ��  ��   n  o�� o l  W \ p���� p I  W \������
�� .sysobeepnull��� ��� long��  ��  ��  ��  ��       �� q r��   q ��
�� .aevtoappnull  �   � **** r �� s���� t u��
�� .aevtoappnull  �   � **** s k     \ v v  + w w  ; x x  o����  ��  ��   t   u  8���������� l���� H���� V�� f��������������
�� 
ouvl�� *
�� 
mute�� 
�� .aevtstvlnull��� ��� nmbr
�� .miscactvnull��� ��� null
�� 
xppb
�� 
xpcp
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
tabg
�� 
sgrp
�� 
sliI
�� 
valL
�� .aevtquitnull��� ��� null
�� .sysobeepnull��� ��� long�� ]� *���f� UO� D*j O*��/*�,FO� *kj O�*��/�k/a k/a k/a k/a ,FOkj UO*j UO*j ascr  ��ޭ