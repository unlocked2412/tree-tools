FasdUAS 1.101.10   ��   ��    k             j     �� ��  0 pblnjustfolder pblnJustFolder  m     ��
�� boovfals    	  j    �� 
�� &0 pblnusesyncasroot pblnUseSyncAsRoot 
 m    ��
�� boovfals 	     j    �� �� .0 pblnpreferfttoomnioo3 pblnPreferFTToOmniOO3  m    ��
�� boovfals      l     ��������  ��  ��        l     ��  ��      Robin Trew     �      R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��      ver .204 June 19 2011     �   ,   v e r   . 2 0 4   J u n e   1 9   2 0 1 1      l     ��  ��    _ Y ver .205  [corrects a bug in which a newly created folder was not immediately displayed]     �     �   v e r   . 2 0 5     [ c o r r e c t s   a   b u g   i n   w h i c h   a   n e w l y   c r e a t e d   f o l d e r   w a s   n o t   i m m e d i a t e l y   d i s p l a y e d ]   ! " ! l     �� # $��   # Q K ver .206	[unifies the folder and notes scripts, differing only by value of    $ � % % �   v e r   . 2 0 6 	 [ u n i f i e s   t h e   f o l d e r   a n d   n o t e s   s c r i p t s ,   d i f f e r i n g   o n l y   b y   v a l u e   o f "  & ' & l     �� ( )��   ( > 8			the property pblnJustFolder at the top of the script]    ) � * * p 	 	 	 t h e   p r o p e r t y   p b l n J u s t F o l d e r   a t   t h e   t o p   o f   t h e   s c r i p t ] '  + , + l     �� - .��   -  	Aug 22 2011    . � / /  	 A u g   2 2   2 0 1 1 ,  0 1 0 l     �� 2 3��   2 K E Ver .208 Still defaults to the DT Database named in pstrDTDB (below)    3 � 4 4 �   V e r   . 2 0 8   S t i l l   d e f a u l t s   t o   t h e   D T   D a t a b a s e   n a m e d   i n   p s t r D T D B   ( b e l o w ) 1  5 6 5 l     �� 7 8��   7 D >			but can use different DT databases for different OF folders    8 � 9 9 | 	 	 	 b u t   c a n   u s e   d i f f e r e n t   D T   d a t a b a s e s   f o r   d i f f e r e n t   O F   f o l d e r s 6  : ; : l     �� < =��   < x r			(will use the first existing DT database whose POSIX path is found in the note of an enclosing OmniFocus folder    = � > > � 	 	 	 ( w i l l   u s e   t h e   f i r s t   e x i s t i n g   D T   d a t a b a s e   w h o s e   P O S I X   p a t h   i s   f o u n d   i n   t h e   n o t e   o f   a n   e n c l o s i n g   O m n i F o c u s   f o l d e r ;  ? @ ? l     �� A B��   A ? 9			[a script for editing OF folder notes can be found at     B � C C r 	 	 	 [ a   s c r i p t   f o r   e d i t i n g   O F   f o l d e r   n o t e s   c a n   b e   f o u n d   a t   @  D E D l     �� F G��   F < 6			http://forums.omnigroup.com/showthread.php?t=21942]    G � H H l 	 	 	 h t t p : / / f o r u m s . o m n i g r o u p . c o m / s h o w t h r e a d . p h p ? t = 2 1 9 4 2 ] E  I J I l     �� K L��   K   ver .211 Sep 12 2011    L � M M *   v e r   . 2 1 1   S e p   1 2   2 0 1 1 J  N O N l     �� P Q��   P _ Y			Adds option, above - top of script, to make the Sync group the root of all new folders    Q � R R � 	 	 	 A d d s   o p t i o n ,   a b o v e   -   t o p   o f   s c r i p t ,   t o   m a k e   t h e   S y n c   g r o u p   t h e   r o o t   o f   a l l   n e w   f o l d e r s O  S T S l     �� U V��   U b \ Ver .214 Nov 19 2012 Uses www.FoldingText.com rather than OO3 if pblnPreferFTToOmniOO3=true    V � W W �   V e r   . 2 1 4   N o v   1 9   2 0 1 2   U s e s   w w w . F o l d i n g T e x t . c o m   r a t h e r   t h a n   O O 3   i f   p b l n P r e f e r F T T o O m n i O O 3 = t r u e T  X Y X l     �� Z [��   Z , & Ver .216 Now creates .ooutline files.    [ � \ \ L   V e r   . 2 1 6   N o w   c r e a t e s   . o o u t l i n e   f i l e s . Y  ] ^ ] l     �� _ `��   _ 6 0 Ver .218 Rich text RTF Link in OF Project Notes    ` � a a `   V e r   . 2 1 8   R i c h   t e x t   R T F   L i n k   i n   O F   P r o j e c t   N o t e s ^  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f   Disclaimer    g � h h    D i s c l a i m e r e  i j i l     �� k l��   k ^ X This is just a rough draft of something which I have sketched for my own personal use,     l � m m �   T h i s   i s   j u s t   a   r o u g h   d r a f t   o f   s o m e t h i n g   w h i c h   I   h a v e   s k e t c h e d   f o r   m y   o w n   p e r s o n a l   u s e ,   j  n o n l     �� p q��   p X R and which is provided purely as an illustration of possible approaches to coding.    q � r r �   a n d   w h i c h   i s   p r o v i d e d   p u r e l y   a s   a n   i l l u s t r a t i o n   o f   p o s s i b l e   a p p r o a c h e s   t o   c o d i n g . o  s t s l     �� u v��   u V P You are free to adapt and reuse any part of it, without any warranties, implied    v � w w �   Y o u   a r e   f r e e   t o   a d a p t   a n d   r e u s e   a n y   p a r t   o f   i t ,   w i t h o u t   a n y   w a r r a n t i e s ,   i m p l i e d t  x y x l     �� z {��   z > 8 or explicit, as to its behaviour or suitability for use    { � | | p   o r   e x p l i c i t ,   a s   t o   i t s   b e h a v i o u r   o r   s u i t a b i l i t y   f o r   u s e y  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � B < IF property pblnJustFolder : **false**  (see top of script)    � � � � x   I F   p r o p e r t y   p b l n J u s t F o l d e r   :   * * f a l s e * *     ( s e e   t o p   o f   s c r i p t ) �  � � � l     �� � ���   � f ` CREATES/OPENS A PROJECT NOTES FILE (STORED IN DEVONthink 2) FOR THE SELECTED OMNIFOCUS PROJECT.    � � � � �   C R E A T E S / O P E N S   A   P R O J E C T   N O T E S   F I L E   ( S T O R E D   I N   D E V O N t h i n k   2 )   F O R   T H E   S E L E C T E D   O M N I F O C U S   P R O J E C T . �  � � � l     �� � ���   � \ V 1.	The project notes file is an OmniOutliner 3 document stored in DEVONthink 2 folder    � � � � �   1 . 	 T h e   p r o j e c t   n o t e s   f i l e   i s   a n   O m n i O u t l i n e r   3   d o c u m e n t   s t o r e d   i n   D E V O N t h i n k   2   f o l d e r �  � � � l     �� � ���   � R L 2.	The Devonthink record contains a hyperlink back to the OmniFocus project    � � � � �   2 . 	 T h e   D e v o n t h i n k   r e c o r d   c o n t a i n s   a   h y p e r l i n k   b a c k   t o   t h e   O m n i F o c u s   p r o j e c t �  � � � l     �� � ���   � y s 2.	The script ensures that a DT hyperlink to the document in DevonThink is placed in the note field of the project    � � � � �   2 . 	 T h e   s c r i p t   e n s u r e s   t h a t   a   D T   h y p e r l i n k   t o   t h e   d o c u m e n t   i n   D e v o n T h i n k   i s   p l a c e d   i n   t h e   n o t e   f i e l d   o f   t h e   p r o j e c t �  � � � l     �� � ���   � D > 3.	In the absence of a link to existing notes in DevonThink,     � � � � |   3 . 	 I n   t h e   a b s e n c e   o f   a   l i n k   t o   e x i s t i n g   n o t e s   i n   D e v o n T h i n k ,   �  � � � l     �� � ���   � Y S		the script will seek or create the 003 file in a DevonThink folder which matches     � � � � � 	 	 t h e   s c r i p t   w i l l   s e e k   o r   c r e a t e   t h e   0 0 3   f i l e   i n   a   D e v o n T h i n k   f o l d e r   w h i c h   m a t c h e s   �  � � � l     �� � ���   � 4 .		the folder path of the project in OmniFocus     � � � � \ 	 	 t h e   f o l d e r   p a t h   o f   t h e   p r o j e c t   i n   O m n i F o c u s   �  � � � l     �� � ���   � \ V		(and add the hyperlinks from project to notes, and from folder and notes to project)    � � � � � 	 	 ( a n d   a d d   t h e   h y p e r l i n k s   f r o m   p r o j e c t   t o   n o t e s ,   a n d   f r o m   f o l d e r   a n d   n o t e s   t o   p r o j e c t ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � E ? OR - IF property pblnJustFolder : **true** (see top of script)    � � � � ~   O R   -   I F   p r o p e r t y   p b l n J u s t F o l d e r   :   * * t r u e * *   ( s e e   t o p   o f   s c r i p t ) �  � � � l     �� � ���   � G A JUST CREATES/OPENS A PROJECT MATERIALS FOLDER (IN DEVONthink 2)     � � � � �   J U S T   C R E A T E S / O P E N S   A   P R O J E C T   M A T E R I A L S   F O L D E R   ( I N   D E V O N t h i n k   2 )   �  � � � l     �� � ���   � * $ FOR THE SELECTED OMNIFOCUS PROJECT.    � � � � H   F O R   T H E   S E L E C T E D   O M N I F O C U S   P R O J E C T . �  � � � l     �� � ���   � \ V 1.	The script ensures that a DT hyperlink to the document in DevonThink is placed in     � � � � �   1 . 	 T h e   s c r i p t   e n s u r e s   t h a t   a   D T   h y p e r l i n k   t o   t h e   d o c u m e n t   i n   D e v o n T h i n k   i s   p l a c e d   i n   �  � � � l     �� � ���   � % 		the note field of the project    � � � � > 	 	 t h e   n o t e   f i e l d   o f   t h e   p r o j e c t �  � � � l     �� � ���   � H B 2.	In the absence of a link to an existing folder in DevonThink,     � � � � �   2 . 	 I n   t h e   a b s e n c e   o f   a   l i n k   t o   a n   e x i s t i n g   f o l d e r   i n   D e v o n T h i n k ,   �  � � � l     �� � ���   � ^ X		the script will add the hyperlinks from project to folder, and from folder to project)    � � � � � 	 	 t h e   s c r i p t   w i l l   a d d   t h e   h y p e r l i n k s   f r o m   p r o j e c t   t o   f o l d e r ,   a n d   f r o m   f o l d e r   t o   p r o j e c t ) �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Acknowledgements    � � � � "   A c k n o w l e d g e m e n t s �  � � � l     �� � ���   � b \ Inspired by Jim Harrison's excellent scripts, which use the Finder rather than DEVONthink 2    � � � � �   I n s p i r e d   b y   J i m   H a r r i s o n ' s   e x c e l l e n t   s c r i p t s ,   w h i c h   u s e   t h e   F i n d e r   r a t h e r   t h a n   D E V O N t h i n k   2 �  � � � l     �� � ���   � 8 2 http://jhh.med.virginia.edu/main/OmniFocusScripts    � � � � d   h t t p : / / j h h . m e d . v i r g i n i a . e d u / m a i n / O m n i F o c u s S c r i p t s �  � � � l     �� � ���   � R L The icon attached to this file is from the Float collection by Corey Marion    � � � � �   T h e   i c o n   a t t a c h e d   t o   t h i s   f i l e   i s   f r o m   t h e   F l o a t   c o l l e c t i o n   b y   C o r e y   M a r i o n �  � � � l     �� � ���   � 3 - http://iconfactory.com/freeware/preview/flot    � � � � Z   h t t p : / / i c o n f a c t o r y . c o m / f r e e w a r e / p r e v i e w / f l o t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   GLOBAL CONSTANTS    � � � � "   G L O B A L   C O N S T A N T S �  � � � l     �� � ���   � D > Initially assumes that project folders will be maintained in     � � � � |   I n i t i a l l y   a s s u m e s   t h a t   p r o j e c t   f o l d e r s   w i l l   b e   m a i n t a i n e d   i n   �  � � � l     �� � ���   � = 7 a database named [UserName]/Documents/Omnifocus Notes.    � � � � n   a   d a t a b a s e   n a m e d   [ U s e r N a m e ] / D o c u m e n t s / O m n i f o c u s   N o t e s . �  �  � l     ����   G A Edit the name and path below to change the location and/or name     � �   E d i t   t h e   n a m e   a n d   p a t h   b e l o w   t o   c h a n g e   t h e   l o c a t i o n   a n d / o r   n a m e     l     ����   R Lof the main Projects folder that will contain the individual project folders    � � o f   t h e   m a i n   P r o j e c t s   f o l d e r   t h a t   w i l l   c o n t a i n   t h e   i n d i v i d u a l   p r o j e c t   f o l d e r s 	
	 l     ��������  ��  ��  
  l      j   	 ���� 0 pstrdtdb pstrDTDB m   	 
 �  P r o j e c t   S u p p o r t * $ name of default Devonthink Database    � H   n a m e   o f   d e f a u l t   D e v o n t h i n k   D a t a b a s e  j    ���� 0 pstrdtsuffix pstrDTsuffix m     �  . d t B a s e 2  l      j    ���� 0 pstrdocspath pstrDocsPath b      l   !����! I   ��"#
�� .earsffdralis        afdr" m    ��
�� afdrdocs# ��$��
�� 
rtyp$ m    ��
�� 
TEXT��  ��  ��    m    %% �&& * D E V O N t h i n k   D a t a b a s e s :   path to ~/Documents    �'' (   p a t h   t o   ~ / D o c u m e n t s ()( j    ��*�� 0 pstrsync pstrSync* m    ++ �,, 
 / S y n c) -.- l     ��������  ��  ��  . /0/ j    ��1�� 0 pstrtemplate pstrTemplate1 m    22 �33  D e f a u l t0 454 j     $��6�� 0 pstroo3suffix pstrOO3Suffix6 m     #77 �88  . o o u t l i n e5 9:9 j   % )��;�� 0 pstrftsuffix pstrFTSuffix; m   % (<< �==  . f t: >?> l     ��������  ��  ��  ? @A@ j   * .��B�� 0 pstrofprefix pstrOFPrefixB m   * -CC �DD $ o m n i f o c u s : / / / t a s k /A EFE j   / 3��G�� 0 pstrxmlprefix pstrXMLPrefixG m   / 2HH �II $ < v a l u e   k e y = " l i n k " >F JKJ j   4 8��L�� 0 pstrrundelim pstrRunDelimL m   4 7MM �NN  < / l i t > < / r u n >K OPO j   9 =��Q�� 0 pstrdtprefix pstrDTPrefixQ m   9 <RR �SS ( x - d e v o n t h i n k - i t e m : / /P TUT l     ��VW��  V Y Sproperty pstrDBPath : "~/Library/Caches/com.omnigroup.OmniFocus/OmniFocusDatabase2"   W �XX � p r o p e r t y   p s t r D B P a t h   :   " ~ / L i b r a r y / C a c h e s / c o m . o m n i g r o u p . O m n i F o c u s / O m n i F o c u s D a t a b a s e 2 "U YZY j   > B��[�� 0 
pstrdbpath 
pstrDBPath[ m   > A\\ �]]
 ~ / L i b r a r y / C o n t a i n e r s / c o m . o m n i g r o u p . O m n i F o c u s 2 . M a c A p p S t o r e / D a t a / L i b r a r y / C a c h e s / c o m . o m n i g r o u p . O m n i F o c u s 2 . M a c A p p S t o r e / O m n i F o c u s D a t a b a s e 2Z ^_^ l     ��`a��  ` � �property pstrDBPath : "$HOME/Library/Containers/com.omnigroup.OmniFocus2/Data/Library/Caches/com.omnigroup.OmniFocus2/OmniFocusDatabase2"   a �bb p r o p e r t y   p s t r D B P a t h   :   " $ H O M E / L i b r a r y / C o n t a i n e r s / c o m . o m n i g r o u p . O m n i F o c u s 2 / D a t a / L i b r a r y / C a c h e s / c o m . o m n i g r o u p . O m n i F o c u s 2 / O m n i F o c u s D a t a b a s e 2 "_ cdc j   C G��e�� *0 pstrfolderlinktitle pstrFolderLinkTitlee m   C Fff �gg H [ D e v o n t h i n k   f o l d e r   f o r   t h i s   p r o j e c t ]d hih j   H N��j�� &0 pstrnotelinktitle pstrNoteLinkTitlej m   H Kkk �ll $ [ D e v o n t h i n k   n o t e s ]i mnm j   O U��o�� 0 plngurlchars plngURLcharso m   O R���� $n pqp l     ��������  ��  ��  q rsr i   V Ytut I     ������
�� .aevtoappnull  �   � ****��  ��  u k    wvv wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ l     ��}~��  } A ; IS A PROJECT (OR ONE OF ITS TASKS) SELECTED IN OMNIFOCUS ?   ~ � v   I S   A   P R O J E C T   ( O R   O N E   O F   I T S   T A S K S )   S E L E C T E D   I N   O M N I F O C U S   ?| ��� r     ��� I      ��������  0 getseldproject GetSeldProject��  ��  � J      �� ��� o      �� 0 oproject oProject� ��� o      �~�~ 0 strprojname strProjName� ��}� o      �|�| 0 	strprojid 	strProjID�}  � ��� Z   (���{�z� =   ��� o    �y�y 0 oproject oProject� m    �x
�x 
msng� L   " $�w�w  �{  �z  � ��� l  ) )�v�u�t�v  �u  �t  � ��� l  ) )�s���s  � B < IS THERE A RELEVANT LINK IN THE NOTE FIELD OF THE PROJECT ?   � ��� x   I S   T H E R E   A   R E L E V A N T   L I N K   I N   T H E   N O T E   F I E L D   O F   T H E   P R O J E C T   ?� ��� r   ) >��� I      �r��q�r 0 dtlinksinnote DTLinksInNote� ��p� o   * +�o�o 0 oproject oProject�p  �q  � J      �� ��� o      �n�n 0 strfolderurl strFolderURL� ��m� o      �l�l 0 strnotesurl strNotesURL�m  � ��� l  ? ?�k�j�i�k  �j  �i  � ��� l  ? ?�h���h  � ) # AND IF SO, DOES IT LEAD ANYWHERE ?   � ��� F   A N D   I F   S O ,   D O E S   I T   L E A D   A N Y W H E R E   ?� ��� Z   ? |���g�� o   ? D�f�f  0 pblnjustfolder pblnJustFolder� Z  G `���e�d� >   G J��� o   G H�c�c 0 strfolderurl strFolderURL� m   H I�� ���  � Z  M \���b�a� I   M S�`��_�` 0 followdtlink FollowDTLink� ��^� o   N O�]�] 0 strfolderurl strFolderURL�^  �_  � L   V X�\�\  �b  �a  �e  �d  �g  � Z  c |���[�Z� >   c f��� o   c d�Y�Y 0 strnotesurl strNotesURL� m   d e�� ���  � Z  i x���X�W� I   i o�V��U�V 0 followdtlink FollowDTLink� ��T� o   j k�S�S 0 strnotesurl strNotesURL�T  �U  � L   r t�R�R  �X  �W  �[  �Z  � ��� l  } }�Q�P�O�Q  �P  �O  � ��� l  } }�N���N  � T N IN THE ABSENCE OF A LIVE DT LINK, CREATE OR FIND A MATCHING FOLDER PATH IN DT   � ��� �   I N   T H E   A B S E N C E   O F   A   L I V E   D T   L I N K ,   C R E A T E   O R   F I N D   A   M A T C H I N G   F O L D E R   P A T H   I N   D T� ��� O   }?��� k   �>�� ��� r   � ���� n  � ���� I   � ��M��L�M &0 getparallelfolder GetParallelFolder� ��K� o   � ��J�J 0 oproject oProject�K  �L  �  f   � �� o      �I�I 0 	odtfolder 	oDTFolder� ��� r   � ���� n   � ���� 1   � ��H
�H 
pnam� o   � ��G�G 0 	odtfolder 	oDTFolder� o      �F�F 0 
group_name  � ��� r   � ���� n   � ���� 1   � ��E
�E 
rURL� o   � ��D�D 0 	odtfolder 	oDTFolder� o      �C�C *0 group_reference_url group_reference_URL� ��� Z   �)���B�� o   � ��A�A  0 pblnjustfolder pblnJustFolder� r   � ���� n   � ���� 1   � ��@
�@ 
rURL� o   � ��?�? 0 	odtfolder 	oDTFolder� o      �>�> 0 	strdtlink 	strDTLink�B  � k   �)�� ��� l  � ��=���=  � 9 3 WHICH NOTE APP ARE WE USING - FOLDINGTEXT OR OO3 ?   � ��� f   W H I C H   N O T E   A P P   A R E   W E   U S I N G   -   F O L D I N G T E X T   O R   O O 3   ?� ��� r   � ���� F   � ���� o   � ��<�< .0 pblnpreferfttoomnioo3 pblnPreferFTToOmniOO3� n  � ���� I   � ��;��:�;  0 isappinstalled isAppInstalled� ��9� m   � ��� ��� 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t�9  �:  �  f   � �� o      �8�8 0 blnft blnFT� ��� Z   � ����7 � o   � ��6�6 0 blnft blnFT� r   � � o   � ��5�5 0 pstrftsuffix pstrFTSuffix o      �4�4 0 strnotesuffix strNoteSuffix�7    r   � � o   � ��3�3 0 pstroo3suffix pstrOO3Suffix o      �2�2 0 strnotesuffix strNoteSuffix�  l  � ��1�0�/�1  �0  �/    l  � ��.	
�.  	 2 , CREATE OR FIND A NOTE FILE FOR THIS PROJECT   
 � X   C R E A T E   O R   F I N D   A   N O T E   F I L E   F O R   T H I S   P R O J E C T  r   � b   �  b   � � b   � � m   � � �  "   o   � ��-�- 0 strprojname strProjName m   � � �    n o t e s o   � ��,�, 0 strnotesuffix strNoteSuffix o      �+�+ 0 strnotename strNoteName  r   n  I  �* �)�* 0 getnotes GetNotes  !"! o  	�(�( 0 	odtfolder 	oDTFolder" #$# o  	�'�' 0 strnotename strNoteName$ %&% o  �&�& 0 strnotesuffix strNoteSuffix& '(' o  �%�% 0 	strprojid 	strProjID( )�$) o  �#�# 0 blnft blnFT�$  �)    f   o      �"�" 0 recnotes recNotes *�!* r  )+,+ n  %-.- 1  !%� 
�  
rURL. o  !�� 0 recnotes recNotes, o      �� 0 	strdtlink 	strDTLink�!  � /�/ l *>0120 n *>343 I  +>�5�� 0 updateofnote UpdateOFNote5 676 o  +,�� 0 oproject oProject7 898 o  ,/�� 0 
group_name  9 :;: o  /2�� *0 group_reference_url group_reference_URL; <=< o  25�� 0 strnotename strNoteName= >�> o  58�� 0 	strdtlink 	strDTLink�  �  4  f  *+1   MODIFICATION   2 �??    M O D I F I C A T I O N�  � 5   } ��@�
� 
capp@ m    �AA �BB  D N t p
� kfrmID  � CDC l @@����  �  �  D EFE l @@�GH�  G i c PLACE AN RTF-FORMATTED DT LINK TO THE NEW OR PRE-EXISTING NOTES  IN THE NOTES FIELD OF THE PROJECT   H �II �   P L A C E   A N   R T F - F O R M A T T E D   D T   L I N K   T O   T H E   N E W   O R   P R E - E X I S T I N G   N O T E S     I N   T H E   N O T E S   F I E L D   O F   T H E   P R O J E C TF JKJ Z  @]LM�NL o  @E��  0 pblnjustfolder pblnJustFolderM r  HQOPO o  HM�� *0 pstrfolderlinktitle pstrFolderLinkTitleP o      �� 0 strlinktitle strLinkTitle�  N r  T]QRQ o  TY�
�
 &0 pstrnotelinktitle pstrNoteLinkTitleR o      �	�	 0 strlinktitle strLinkTitleK STS l ^^�UV�  U 7 1my PasteToNote(oProject, strLinkTitle, strDTLink)   V �WW b m y   P a s t e T o N o t e ( o P r o j e c t ,   s t r L i n k T i t l e ,   s t r D T L i n k )T XYX l ^^����  �  �  Y Z[Z l ^^�\]�  \ A ; AND FOLLOW THE LINK TO THE FOLDER OR NOTES DOCUMENT IN DT2   ] �^^ v   A N D   F O L L O W   T H E   L I N K   T O   T H E   F O L D E R   O R   N O T E S   D O C U M E N T   I N   D T 2[ _`_ I  ^f�a�� 0 followdtlink FollowDTLinka b�b o  _b� �  0 	strdtlink 	strDTLink�  �  ` c��c O gwded I qv������
�� .miscactvnull��� ��� null��  ��  e 5  gn��f��
�� 
cappf m  ilgg �hh  D N t p
�� kfrmID  ��  s iji l     ��������  ��  ��  j klk l     ��mn��  m   MODIFICATION   n �oo    M O D I F I C A T I O Nl pqp i   Z ]rsr I      ��t���� 0 updateofnote UpdateOFNotet uvu o      ���� 0 the_project  v wxw o      ���� 0 
group_name  x yzy o      ���� 0 	group_url  z {|{ o      ���� 0 rec_name  | }��} o      ���� 0 rec_url  ��  ��  s k     C~~ � l     ������  �   BUILD NOTE   � ���    B U I L D   N O T E� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� & [ D E V O N t h i n k   g r o u p ]  � o    ���� 0 
group_name  � 1    ��
�� 
lnfd� 1    ��
�� 
lnfd� m    �� ��� * [ O m n i O u t l i n e r   n o t e s ]  � o   	 
���� 0 rec_name  � o      ���� 0 the_note  � ���� O    C��� O    B��� k    A�� ��� r    ��� o    ���� 0 the_note  � n      ��� 1    ��
�� 
FCno� o    ���� 0 the_project  � ���� O    A��� k   % @�� ��� r   % 2��� o   % &���� 0 	group_url  � n      ��� 1   / 1��
�� 
valL� n   & /��� 4   , /���
�� 
OSsa� m   - .�� ���  l i n k� n   & ,��� m   * ,��
�� 
OSst� 4   & *���
�� 
cpar� m   ( )���� � ���� r   3 @��� o   3 4���� 0 rec_url  � n      ��� 1   = ?��
�� 
valL� n   4 =��� 4   : =���
�� 
OSsa� m   ; <�� ���  l i n k� n   4 :��� m   8 :��
�� 
OSst� 4   4 8���
�� 
cpar� m   6 7���� ��  � l   "������ n    "��� 1     "��
�� 
FCno� o     ���� 0 the_project  ��  ��  ��  � 4   ���
�� 
docu� m    ���� � m    ���                                                                                  OFOC  alis    X  Macintosh HD               �* �H+     rOmniFocus.app                                                   `�[�        ����  	                Applications    �**�      �[0�       r  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  q ��� l     ��������  ��  ��  � ��� l     ������  � [ U Check whether an app is installed e.g. isAppInstalled("com.foldingtext.FoldingText")   � ��� �   C h e c k   w h e t h e r   a n   a p p   i s   i n s t a l l e d   e . g .   i s A p p I n s t a l l e d ( " c o m . f o l d i n g t e x t . F o l d i n g T e x t " )� ��� l     ������  � %  for http://www.foldingtext.com   � ��� >   f o r   h t t p : / / w w w . f o l d i n g t e x t . c o m� ��� i   ^ a��� I      �������  0 isappinstalled isAppInstalled� ���� o      ���� 0 strbundlecode strBundleCode��  ��  � Q     ���� O    ��� >    ��� n    ��� 1    ��
�� 
pnam� l   ������ 5    �����
�� 
appf� o   	 
���� 0 strbundlecode strBundleCode
�� kfrmID  ��  ��  � m    �� ���  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �* �H+     S
Finder.app                                                      �7Ծ�        ����  	                CoreServices    �**�      Ծ�8       S   R   Q  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Return the first project selected in the Omnifocus GUI   � ��� n   R e t u r n   t h e   f i r s t   p r o j e c t   s e l e c t e d   i n   t h e   O m n i f o c u s   G U I� ��� i   b e��� I      ��������  0 getseldproject GetSeldProject��  ��  � O     ���� O    ���� k    ��� ��� l   ������  � : 4 GET THE FIRST SELECTED PROJECT (CONTENT OR SIDEBAR)   � ��� h   G E T   T H E   F I R S T   S E L E C T E D   P R O J E C T   ( C O N T E N T   O R   S I D E B A R )� ��� Z   %������� A       l   ���� I   ����
�� .corecnte****       **** 2   ��
�� 
FCdw��  ��  ��   m    ���� � L    ! J       m    ��
�� 
msng 	 m    

 �  	 �� m     �  ��  ��  ��  � �� O   & � k   - �  r   - 0 m   - .��
�� 
msng o      ���� 0 oproject oProject  X   1 ��� k   H �  r   H n l  H l ����  6 H l!"! n   H M#$# 1   K M��
�� 
valL$ n   H K%&% 2  I K��
�� 
OTst& o   H I���� 0 opanel oPanel" G   N k'(' l  O \)����) =   O \*+* n   P V,-, m   R V��
�� 
pcls- 1   P R��
�� 
valL+ m   W [��
�� 
FCac��  ��  ( l  ] j.����. =   ] j/0/ n   ^ d121 m   ` d��
�� 
pcls2 1   ^ `��
�� 
valL0 m   e i��
�� 
FCpr��  ��  ��  ��   o      ���� 0 lstselns lstSelns 3��3 Z   o �45����4 ?   o v676 l  o t8����8 I  o t��9��
�� .corecnte****       ****9 o   o p���� 0 lstselns lstSelns��  ��  ��  7 m   t u����  5 k   y �:: ;<; r   y =>= n   y }?@? 4  z }��A
�� 
cobjA m   { |���� @ o   y z���� 0 lstselns lstSelns> o      ���� 0 oproject oProject< B��B  S   � ���  ��  ��  ��  �� 0 opanel oPanel J   4 <CC DED 1   4 7��
�� 
FCcnE F��F 1   7 :��
�� 
FCSt��   GHG Z  � �IJ����I =  � �KLK o   � ����� 0 oproject oProjectL m   � ���
�� 
msngJ L   � �MM J   � �NN OPO m   � ���
�� 
msngP QRQ m   � �SS �TT  R U��U m   � �VV �WW  ��  ��  ��  H XYX Z  � �Z[��~Z =   � �\]\ n   � �^_^ m   � ��}
�} 
pcls_ o   � ��|�| 0 oproject oProject] m   � ��{
�{ 
FCac[ r   � �`a` n   � �bcb 1   � ��z
�z 
FCPrc o   � ��y�y 0 oproject oProjecta o      �x�x 0 oproject oProject�  �~  Y d�wd O  � �efe L   � �gg J   � �hh iji  g   � �j klk 1   � ��v
�v 
pnaml m�um 1   � ��t
�t 
ID  �u  f o   � ��s�s 0 oproject oProject�w   4  & *�rn
�r 
FCdwn m   ( )�q�q ��  � 4   �po
�p 
docuo m   
 �o�o � 5     �np�m
�n 
cappp m    qq �rr  O F O C
�m kfrmID  � sts l     �l�k�j�l  �k  �j  t uvu i   f iwxw I      �iy�h�i 0 dtlinksinnote DTLinksInNotey z�gz o      �f�f 0 oproject oProject�g  �h  x O    �{|{ k   �}} ~~ l   �e���e  � / ) DOES ITS NOTE CONTAIN A DEVONTHINK URL ?   � ��� R   D O E S   I T S   N O T E   C O N T A I N   A   D E V O N T H I N K   U R L   ? ��� r    ��� b    ��� b    ��� m    	�� ��� � s e l e c t   C A S T ( n o t e x m l d a t a   a s   t e x t )   f r o m   t a s k   w h e r e   p e r s i s t e n t I d e n t i f i e r   =   "� l  	 ��d�c� n   	 ��� 1   
 �b
�b 
ID  � o   	 
�a�a 0 oproject oProject�d  �c  � m    �� ���  "� o      �`�` 0 strquery strQuery� ��� r    %��� I   #�_��^
�_ .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ���  s q l i t e 3  � o    �]�] 0 
pstrdbpath 
pstrDBPath� 1    �\
�\ 
spac� n    ��� 1    �[
�[ 
strq� o    �Z�Z 0 strquery strQuery�^  � o      �Y�Y 0 
strnotexml 
strNoteXML� ��� r   & 3��� b   & 1��� o   & +�X�X 0 pstrxmlprefix pstrXMLPrefix� o   + 0�W�W 0 pstrdtprefix pstrDTPrefix� o      �V�V 0 strlink strLink� ��� r   4 7��� m   4 5�U
�U boovfals� o      �T�T 0 	blnopened 	blnOpened� ��S� Z   8����R�� E   8 ;��� o   8 9�Q�Q 0 
strnotexml 
strNoteXML� o   9 :�P�P 0 strlink strLink� k   >b�� ��� r   > Y��� J   > H�� ��� n  > A��� 1   ? A�O
�O 
txdl�  f   > ?� ��N� o   A F�M�M 0 pstrrundelim pstrRunDelim�N  � J      �� ��� o      �L�L 0 strdlm strDlm� ��K� n     ��� 1   U W�J
�J 
txdl�  f   T U�K  � ��� r   Z _��� n   Z ]��� 2  [ ]�I
�I 
citm� o   Z [�H�H 0 
strnotexml 
strNoteXML� o      �G�G 0 lstruns lstRuns� ��� r   ` e��� m   ` a�� ��� 
 < l i t >� n     ��� 1   b d�F
�F 
txdl�  f   a b� ��� r   f y��� J   f j�� ��� m   f g�E
�E boovfals� ��D� m   g h�C
�C boovfals�D  � J      �� ��� o      �B�B 0 	blnfolder 	blnFolder� ��A� o      �@�@ 0 blnnote blnNote�A  � ��� r   z ���� J   z ~�� ��� m   z {�� ���  � ��?� m   { |�� ���  �?  � J      �� ��� o      �>�> 0 strfolderurl strFolderURL� ��=� o      �<�< 0 strnotesurl strNotesURL�=  � ��� l  � ��;�:�9�;  �:  �9  � ��� r   � ���� n   � ���� 7  � ��8��
�8 
ctxt� m   � ��7�7 � m   � ��6�6 � o   � ��5�5 &0 pstrnotelinktitle pstrNoteLinkTitle� o      �4�4 0 strstart strStart� ��� X   �V��3�� k   �Q�� ��� r   � ���� n   � �� � 2  � ��2
�2 
citm  o   � ��1�1 0 orun oRun� o      �0�0 0 lstsections lstSections� �/ Z   �Q�.�- ?   � � n   � � 1   � ��,
�, 
leng o   � ��+�+ 0 lstsections lstSections m   � ��*�*  k   �M 	
	 r   � � n   � � 4   � ��)
�) 
cobj m   � ��(�(�� o   � ��'�' 0 lstsections lstSections o      �&�& 0 strlabel strLabel
  r   � � n   � � 4   � ��%
�% 
cobj m   � ��$�$�� o   � ��#�# 0 lstsections lstSections o      �"�" 0 strpreamble strPreamble  l  � ��!� ��!  �   �    Z   �;�� C  � � o   � ��� 0 strlabel strLabel o   � ��� 0 strstart strStart k   �7  !  Z   �"#��" H   � �$$ o   � ��� 0 	blnfolder 	blnFolder# Z   �%&��% E   � �'(' o   � ��� 0 strlabel strLabel( m   � �)) �**  f o l d e r& k   � �++ ,-, r   � �./. n  � �010 I   � ��2�� 0 	parselink 	ParseLink2 3�3 o   � ��� 0 strpreamble strPreamble�  �  1  f   � �/ o      �� 0 strfolderurl strFolderURL- 4�4 Z  � �56��5 >   � �787 o   � ��� 0 strfolderurl strFolderURL8 m   � �99 �::  6 r   � �;<; m   � ��
� boovtrue< o      �
�
 0 	blnfolder 	blnFolder�  �  �  �  �  �  �  ! =�	= Z  7>?��> H  
@@ o  	�� 0 blnnote blnNote? Z  3AB��A E  CDC o  �� 0 strlabel strLabelD m  EE �FF 
 n o t e sB k  /GG HIH r  JKJ n LML I  �N�� 0 	parselink 	ParseLinkN O� O o  ���� 0 strpreamble strPreamble�   �  M  f  K o      ���� 0 strnotesurl strNotesURLI P��P Z /QR����Q >  #STS o  ���� 0 strnotesurl strNotesURLT m  "UU �VV  R r  &+WXW m  &'��
�� boovtrueX o      ���� 0 blnnotes blnNotes��  ��  ��  �  �  �  �  �	  �  �   Y��Y Z <MZ[����Z F  <E\]\ o  <=���� 0 	blnfolder 	blnFolder] o  @A���� 0 blnnote blnNote[  S  HI��  ��  ��  �.  �-  �/  �3 0 orun oRun� o   � ����� 0 lstruns lstRuns� ^_^ l WW��������  ��  ��  _ `a` r  W\bcb o  WX���� 0 strdlm strDlmc n     ded 1  Y[��
�� 
txdle  f  XYa f��f L  ]bgg J  ]ahh iji o  ]^���� 0 strfolderurl strFolderURLj k��k o  ^_���� 0 strnotesurl strNotesURL��  ��  �R  � k  e�ll mnm l e|opqo Z e|rs����r =  entut n  ejvwv 1  fj��
�� 
FCnow o  ef���� 0 oproject oProjectu m  jmxx �yy  s r  qxz{z 1  qr��
�� 
spac{ n      |}| 1  sw��
�� 
FCno} o  rs���� 0 oproject oProject��  ��  p 7 1 (seems to prepare note for easier opening later)   q �~~ b   ( s e e m s   t o   p r e p a r e   n o t e   f o r   e a s i e r   o p e n i n g   l a t e r )n �� L  }��� J  }��� ��� m  }��� ���  � ���� m  ���� ���  ��  ��  �S  | 5     �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  v ��� l     ��������  ��  ��  � ��� i   j m��� I      ������� 0 	parselink 	ParseLink� ���� o      ���� 0 strxml strXML��  ��  � k     l�� ��� r     !��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� b    ��� o    ���� 0 pstrxmlprefix pstrXMLPrefix� o    ���� 0 pstrdtprefix pstrDTPrefix��  � J      �� ��� o      ���� 0 strdlm strDlm� ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r   " '��� n   " %��� 2  # %��
�� 
citm� o   " #���� 0 strxml strXML� o      ���� 0 lstparts lstParts� ��� r   ( +��� m   ( )�� ���  � o      ���� 0 strurl strURL� ��� Z   , c������� ?   , 1��� n   , /��� 1   - /��
�� 
leng� o   , -���� 0 lstparts lstParts� m   / 0���� � k   4 _�� ��� r   4 9��� m   4 5�� ���  < / v a l u e >� n     ��� 1   6 8��
�� 
txdl�  f   5 6� ��� r   : C��� n   : A��� 4  > A���
�� 
citm� m   ? @���� � n   : >��� 4   ; >���
�� 
cobj� m   < =���� � o   : ;���� 0 lstparts lstParts� o      ���� 0 strurl strURL� ���� Z   D _������ =   D M��� n   D G��� 1   E G��
�� 
leng� o   D E���� 0 strurl strURL� o   G L���� 0 plngurlchars plngURLchars� r   P Y��� b   P W��� o   P U���� 0 pstrdtprefix pstrDTPrefix� o   U V���� 0 strurl strURL� o      ���� 0 strurl strURL��  � r   \ _��� m   \ ]�� ���  � o      ���� 0 strurl strURL��  ��  ��  � ��� r   d i��� o   d e���� 0 strdlm strDlm� n     ��� 1   f h��
�� 
txdl�  f   e f� ���� L   j l�� o   j k���� 0 strurl strURL��  � ��� l     ��������  ��  ��  � ��� i   n q��� I      ������� 0 followdtlink FollowDTLink� ���� o      ���� 0 strurl strURL��  ��  � Z     3������ >     ��� o     ���� 0 strurl strURL� m    �� ���  � k    .�� ��� r    ��� =    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m       � 
 o p e n  � n    
 1    
��
�� 
strq o    ���� 0 strurl strURL��  ��  ��  � m     �  � o      ���� 0 	blnopened 	blnOpened� �� Z    .��	 o    ���� 0 	blnopened 	blnOpened k    )

  O   & I    %������
�� .miscactvnull��� ��� null��  ��   5    ����
�� 
capp m     �  D N t p
�� kfrmID   �� L   ' ) m   ' (��
�� boovtrue��  ��  	 L   , . m   , -��
�� boovfals��  ��  � L   1 3 m   1 2��
�� boovfals�  l     ��������  ��  ��    l     ��������  ��  ��    i   r u I      ������ &0 getparallelfolder GetParallelFolder �� o      ���� 0 oproject oProject��  ��   k     �   !"! r     #$# I      ��%���� 0 getprojpath GetProjPath% &��& o    ���� 0 oproject oProject��  ��  $ J      '' ()( o      ���� 0 strpath strPath) *+* o      ���� 0 strfolderdb strFolderDB+ ,��, o      ���� 0 
strproject 
strProject��  " -��- O    �./. k   % �00 121 l  % %��34��  3   REMOVE TOP FOLDER   4 �55 $   R E M O V E   T O P   F O L D E R2 676 Z   % <89����8 E   % (:;: o   % &���� 0 strpath strPath; m   & '<< �==  P r o j e c t9 r   + 8>?> n   + 6@A@ l  , 6B��~B 7  , 6�}CD
�} 
ctxtC m   0 2�|�| 
D m   3 5�{�{���  �~  A o   + ,�z�z 0 strpath strPath? o      �y�y 0 strpath strPath��  ��  7 EFE l  = =�xGH�x  G !  CHOOSE THE TARGET DATABASE   H �II 6   C H O O S E   T H E   T A R G E T   D A T A B A S EF JKJ l  = =�wLM�w  L F @ EITHER FROM A PATH IN THE ENCLOSING FOLDER, OR FROM THE DEFAULT   M �NN �   E I T H E R   F R O M   A   P A T H   I N   T H E   E N C L O S I N G   F O L D E R ,   O R   F R O M   T H E   D E F A U L TK OPO Z   = ^QR�vSQ >   = @TUT o   = >�u�u 0 strfolderdb strFolderDBU m   > ?VV �WW  R r   C FXYX o   C D�t�t 0 strfolderdb strFolderDBY o      �s�s 0 strdb strDb�v  S r   I ^Z[Z b   I \\]\ b   I V^_^ l  I P`�r�q` n   I Paba 1   N P�p
�p 
psxpb o   I N�o�o 0 pstrdocspath pstrDocsPath�r  �q  _ o   P U�n�n 0 pstrdtdb pstrDTDB] o   V [�m�m 0 pstrdtsuffix pstrDTsuffix[ o      �l�l 0 strdb strDbP cdc l  _ _�k�j�i�k  �j  �i  d efe r   _ fghg I  _ d�hi�g
�h .DTpacd21DTkb       utxti o   _ `�f�f 0 strdb strDb�g  h o      �e�e 
0 odb oDbf jkj Z   g �lm�d�cl =  g jnon o   g h�b�b 
0 odb oDbo m   h i�a
�a 
msngm k   m �pp qrq r   m �sts I  m ��`uv
�` .sysodlogaskr        TEXTu b   m rwxw b   m pyzy m   m n{{ �|| F C r e a t e   n e w   D e v o n t h i n k   d a t a b a s e   a t   "z o   n o�_�_ 0 strdb strDbx m   p q}} �~~  "   ?v �^�
�^ 
btns J   s y�� ��� m   s t�� ���  C a n c e l� ��]� m   t w�� ���  O K�]  � �\��[
�\ 
dflt� m   | }�Z�Z �[  t o      �Y�Y 0 oanswer oAnswerr ��� Z  � ����X�W� =  � ���� l  � ���V�U� n   � ���� 1   � ��T
�T 
bhit� o   � ��S�S 0 oanswer oAnswer�V  �U  � m   � ��� ���  C a n c e l� L   � ��R�R  �X  �W  � ��Q� r   � ���� I  � ��P��O
�P .DTpacd20DTkb       utxt� o   � ��N�N 0 strdb strDb�O  � o      �M�M 
0 odb oDb�Q  �d  �c  k ��� l  � ��L�K�J�L  �K  �J  � ��� l  � ��I���I  � R L DEPENDING ON GLOBAL SETTING, OPTIONALLY CREATE NEW FOLDER WITHIN SYNC GROUP   � ��� �   D E P E N D I N G   O N   G L O B A L   S E T T I N G ,   O P T I O N A L L Y   C R E A T E   N E W   F O L D E R   W I T H I N   S Y N C   G R O U P� ��� Z   � ����H�� o   � ��G�G &0 pblnusesyncasroot pblnUseSyncAsRoot� r   � ���� I  � ��F��
�F .DTpacd52DTrc       utxt� b   � ���� o   � ��E�E 0 pstrsync pstrSync� o   � ��D�D 0 strpath strPath� �C��B
�C 
DTin� o   � ��A�A 
0 odb oDb�B  � o      �@�@ 0 olocn oLocn�H  � r   � ���� I  � ��?��
�? .DTpacd52DTrc       utxt� o   � ��>�> 0 strpath strPath� �=��<
�= 
DTin� o   � ��;�; 
0 odb oDb�<  � o      �:�: 0 olocn oLocn� ��� r   � ���� b   � ���� o   � ��9�9 0 pstrofprefix pstrOFPrefix� l  � ���8�7� n   � ���� 1   � ��6
�6 
ID  � o   � ��5�5 0 oproject oProject�8  �7  � n      ��� 1   � ��4
�4 
pURL� o   � ��3�3 0 olocn oLocn� ��2� L   � ��� o   � ��1�1 0 olocn oLocn�2  / 5    "�0��/
�0 
capp� m     �� ���  D N t p
�/ kfrmID  ��   ��� l     �.�-�,�.  �-  �,  � ��� i   v y��� I      �+��*�+ 0 getprojpath GetProjPath� ��)� o      �(�( 0 oproject oProject�)  �*  � O     ���� k    ��� ��� r    ��� n    ��� 1   	 �'
�' 
pnam� o    	�&�& 0 oproject oProject� o      �%�% 0 
strproject 
strProject� ��� r    ��� o    �$�$ 0 
strproject 
strProject� o      �#�# 0 strpath strPath� ��� r    ��� n    ��� 1    �"
�" 
ctnr� o    �!�! 0 oproject oProject� o      � �  0 
ocontainer 
oContainer� ��� l   ����  �  �  � ��� r    ��� m    �
� boovfals� o      ��  0 blnfolderfound blnFolderFound� ��� r    ��� m    �� ���  � o      �� 0 strfolderdb strFolderDB� ��� l     ����  �  �  � ��� r     %��� l    #���� n     #��� m   ! #�
� 
pcls� o     !�� 0 
ocontainer 
oContainer�  �  � o      �� 0 cclass cClass� ��� V   & ~��� k   . y�� ��� Z   . c����� H   . 0�� o   . /��  0 blnfolderfound blnFolderFound� Z   3 _����� =  3 6��� o   3 4�� 0 cclass cClass� m   4 5�
� 
FCAr� k   9 [��    r   9 > n   9 < 1   : <�

�
 
FCno o   9 :�	�	 0 
ocontainer 
oContainer o      �� 0 strfolderdb strFolderDB � Z  ? [�� l  ? Q	��	 F   ? Q

 l  ? F�� D   ? F o   ? @� �  0 strfolderdb strFolderDB o   @ E���� 0 pstrdtsuffix pstrDTsuffix�  �   n  I O I   J O������ 0 
fileexists 
FileExists �� o   J K���� 0 strfolderdb strFolderDB��  ��    f   I J�  �   r   T W m   T U��
�� boovtrue o      ����  0 blnfolderfound blnFolderFound�  �  �  �  �  �  �  �  r   d m b   d k b   d i n   d g 1   e g��
�� 
pnam o   d e���� 0 
ocontainer 
oContainer m   g h �    / o   i j���� 0 strpath strPath o      ���� 0 strpath strPath !"! r   n s#$# n   n q%&% 1   o q��
�� 
ctnr& o   n o���� 0 
ocontainer 
oContainer$ o      ���� 0 
ocontainer 
oContainer" '��' r   t y()( l  t w*����* n   t w+,+ m   u w��
�� 
pcls, o   t u���� 0 
ocontainer 
oContainer��  ��  ) o      ���� 0 cclass cClass��  � >  * --.- o   * +���� 0 cclass cClass. m   + ,��
�� 
docu� /��/ L    �00 J    �11 232 b    �454 m    �66 �77  /5 o   � ����� 0 strpath strPath3 898 o   � ����� 0 strfolderdb strFolderDB9 :��: o   � ����� 0 
strproject 
strProject��  ��  � 5     ��;��
�� 
capp; m    << �==  O F O C
�� kfrmID  � >?> l     ��������  ��  ��  ? @A@ i   z }BCB I      ��D���� 0 getnotes GetNotesD EFE o      ���� 0 	odtfolder 	oDTFolderF GHG o      ���� 0 strnotefile strNoteFileH IJI o      ���� 0 strnotesuffix strNoteSuffixJ K��K o      ���� 0 strprojectid strProjectID��  ��  C O     �LML k    �NN OPO r    QRQ 6  STS n    UVU 2  	 ��
�� 
DTchV o    	���� 0 	odtfolder 	oDTFolderT =    WXW 1    ��
�� 
pnamX o    ���� 0 strnotefile strNoteFileR o      ���� 0 lstnoterecs lstNoteRecsP Y��Y Z    �Z[��\Z ?    ]^] n    _`_ 1    ��
�� 
leng` o    ���� 0 lstnoterecs lstNoteRecs^ m    ����  [ L    %aa n    $bcb 4    #��d
�� 
cobjd m   ! "���� c o     ���� 0 lstnoterecs lstNoteRecs��  \ k   ( �ee fgf l  ( (��hi��  h G A IMPORT A FRESH TEMPLATE FILE FROM THE SAME FOLDER AS THIS SCRIPT   i �jj �   I M P O R T   A   F R E S H   T E M P L A T E   F I L E   F R O M   T H E   S A M E   F O L D E R   A S   T H I S   S C R I P Tg klk r   ( 1mnm n   ( /opo 1   - /��
�� 
psxpp l  ( -q����q I  ( -��r��
�� .earsffdralis        afdrr  f   ( )��  ��  ��  n o      ���� "0 strscriptfolder strScriptFolderl sts l  2 2��uv��  u Q Ktell application id "MACS" to set oScriptFolder to container of oThisScript   v �ww � t e l l   a p p l i c a t i o n   i d   " M A C S "   t o   s e t   o S c r i p t F o l d e r   t o   c o n t a i n e r   o f   o T h i s S c r i p tt xyx l  2 2��������  ��  ��  y z{z r   2 =|}| b   2 ;~~ b   2 9��� o   2 3���� "0 strscriptfolder strScriptFolder� o   3 8���� 0 pstrtemplate pstrTemplate o   9 :���� 0 strnotesuffix strNoteSuffix} o      ���� 0 strtemplate strTemplate{ ��� Z   > ������� G   > O��� n  > D��� I   ? D������� 0 bundleexists BundleExists� ���� o   ? @���� 0 strtemplate strTemplate��  ��  �  f   > ?� n  G M��� I   H M������� 0 
fileexists 
FileExists� ���� o   H I���� 0 strtemplate strTemplate��  ��  �  f   G H� r   R [��� I  R Y����
�� .DTpacd01DTrc       utxt� o   R S���� 0 strtemplate strTemplate� �����
�� 
DTto� o   T U���� 0 	odtfolder 	oDTFolder��  � o      ���� 0 orec oRec��  � k   ^ ��� ��� l  ^ ^������  � ' ! OR FROM INSIDE THE SCRIPT BUNDLE   � ��� B   O R   F R O M   I N S I D E   T H E   S C R I P T   B U N D L E� ��� r   ^ o��� b   ^ m��� b   ^ k��� n   ^ e��� 1   c e��
�� 
psxp� l  ^ c������ I  ^ c�����
�� .earsffdralis        afdr�  f   ^ _��  ��  ��  � o   e j���� 0 pstrtemplate pstrTemplate� o   k l���� 0 strnotesuffix strNoteSuffix� o      ���� 0 strtemplate strTemplate� ���� Q   p ����� r   s |��� I  s z����
�� .DTpacd01DTrc       utxt� o   s t���� 0 strtemplate strTemplate� �����
�� 
DTto� o   u v���� 0 	odtfolder 	oDTFolder��  � o      ���� 0 orec oRec� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I  � ������
�� .sysodisAaleR        TEXT� b   � ���� o   � ����� 0 strtemplate strTemplate� m   � ��� ��� @   n o t   f o u n d   i n   t h i s   s c r i p t   b u n d l e��  � ���� L   � ��� m   � ���
�� 
msng��  ��  � ��� l  � ���������  ��  ��  � ��� O   � ���� k   � ��� ��� Z  � �������� =  � ����  g   � �� m   � ���
�� 
msng� L   � ���  g   � ���  ��  � ��� r   � ���� o   � ����� 0 strnotefile strNoteFile� n     ��� 1   � ���
�� 
pnam�  g   � �� ���� r   � ���� b   � ���� o   � ����� 0 pstrofprefix pstrOFPrefix� o   � ����� 0 strprojectid strProjectID� n     ��� 1   � ���
�� 
pURL�  g   � ���  � o   � ����� 0 orec oRec� ���� L   � ��� o   � ����� 0 orec oRec��  ��  M 5     �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  A ��� l     ��������  ��  ��  � ��� i   ~ ���� I      ������� 0 
fileexists 
FileExists� ��� o      �~�~ 0 strpath strPath�  ��  � =     ��� l    ��}�|� I    �{��z
�{ .sysoexecTEXT���     TEXT� l    ��y�x� b     ��� b     ��� m     �� ���  t e s t   - e  � n    ��� 1    �w
�w 
strq� o    �v�v 0 strpath strPath� m    �� ���  ;   e c h o   $ ?�y  �x  �z  �}  �|  � m    �� ���  0� ��� l     �u�t�s�u  �t  �s  � ��� i   � ���� I      �r��q�r 0 bundleexists BundleExists� ��p� o      �o�o 0 strpath strPath�p  �q  � =     ��� l    ��n�m� I    �l��k
�l .sysoexecTEXT���     TEXT� l     �j�i  b      b      m      �  t e s t   - d   n     1    �h
�h 
strq o    �g�g 0 strpath strPath m    		 �

  ;   e c h o   $ ?�j  �i  �k  �n  �m  � m     �  0�  l     �f�e�d�f  �e  �d    l      �c�c  60on PasteToNote(oObj, strLegend, strURL)	set strHTML to quoted form of ("<font face=\"Helvetica\"><a href=\"" & strURL & "\">" & strLegend & "</a></font><p>")	do shell script "echo " & strHTML & "  | textutil -format html -convert rtf -stdin -stdout | pbcopy -Prefer rtf"	tell application id "OFOC"		tell default document			set lngWins to count of document windows			if lngWins < 1 then make new document window			set visible of front document window to true			set oWin to front document window			set cClass to class of oObj			if not (cClass is in {task, inbox task, project}) then return			tell oWin				if �class FCvm� � "project" then set �class FCvm� to "project"				if cClass is inbox task then					tell tree 1 of sidebar -- Inbox						if not selected then set selected to true					end tell				else					if (focus as list) � {} then set focus to {}					tell tree 2 of sidebar -- Library						if not selected then set selected to true					end tell				end if			end tell						set strID to (id of oObj) as string -- haven't quite worked out why re-referencing the object			if cClass = inbox task then				set oObj to inbox task id strID -- seems to be necessary here  (for selection to work)			else if cClass = task then				set oObj to task id strID			else				set oObj to project id strID			end if			tell content of oWin				�event OTREisal� {oObj}				set oSeln to first selected tree				set selected of oSeln to false				set selected of oSeln to true				set note expanded of oSeln to false			end tell		end tell		activate	end tell	tell application id "sevs"		keystroke "'" using {command down} -- second time if needed		keystroke "v" using {command down} -- Paste		-- keystroke "'" using {command down} -- second time if needed	end tell	do shell script "sleep 0.2"	tell application id "OFOC"		tell front document			tell content of front document window				set oSeln to (first selected tree)				set selected of oSeln to false				set note expanded of oSeln to false				set selected of oSeln to true			end tell		end tell	end tellend PasteToNote    �` o n   P a s t e T o N o t e ( o O b j ,   s t r L e g e n d ,   s t r U R L )  	 s e t   s t r H T M L   t o   q u o t e d   f o r m   o f   ( " < f o n t   f a c e = \ " H e l v e t i c a \ " > < a   h r e f = \ " "   &   s t r U R L   &   " \ " > "   &   s t r L e g e n d   &   " < / a > < / f o n t > < p > " )  	 d o   s h e l l   s c r i p t   " e c h o   "   &   s t r H T M L   &   "     |   t e x t u t i l   - f o r m a t   h t m l   - c o n v e r t   r t f   - s t d i n   - s t d o u t   |   p b c o p y   - P r e f e r   r t f "  	 t e l l   a p p l i c a t i o n   i d   " O F O C "  	 	 t e l l   d e f a u l t   d o c u m e n t  	 	 	 s e t   l n g W i n s   t o   c o u n t   o f   d o c u m e n t   w i n d o w s  	 	 	 i f   l n g W i n s   <   1   t h e n   m a k e   n e w   d o c u m e n t   w i n d o w  	 	 	 s e t   v i s i b l e   o f   f r o n t   d o c u m e n t   w i n d o w   t o   t r u e  	 	 	 s e t   o W i n   t o   f r o n t   d o c u m e n t   w i n d o w  	 	 	 s e t   c C l a s s   t o   c l a s s   o f   o O b j  	 	 	 i f   n o t   ( c C l a s s   i s   i n   { t a s k ,   i n b o x   t a s k ,   p r o j e c t } )   t h e n   r e t u r n  	 	 	 t e l l   o W i n  	 	 	 	 i f   � c l a s s   F C v m �  "`   " p r o j e c t "   t h e n   s e t   � c l a s s   F C v m �   t o   " p r o j e c t "  	 	 	 	 i f   c C l a s s   i s   i n b o x   t a s k   t h e n  	 	 	 	 	 t e l l   t r e e   1   o f   s i d e b a r   - -   I n b o x  	 	 	 	 	 	 i f   n o t   s e l e c t e d   t h e n   s e t   s e l e c t e d   t o   t r u e  	 	 	 	 	 e n d   t e l l  	 	 	 	 e l s e  	 	 	 	 	 i f   ( f o c u s   a s   l i s t )  "`   { }   t h e n   s e t   f o c u s   t o   { }  	 	 	 	 	 t e l l   t r e e   2   o f   s i d e b a r   - -   L i b r a r y  	 	 	 	 	 	 i f   n o t   s e l e c t e d   t h e n   s e t   s e l e c t e d   t o   t r u e  	 	 	 	 	 e n d   t e l l  	 	 	 	 e n d   i f  	 	 	 e n d   t e l l  	 	 	  	 	 	 s e t   s t r I D   t o   ( i d   o f   o O b j )   a s   s t r i n g   - -   h a v e n ' t   q u i t e   w o r k e d   o u t   w h y   r e - r e f e r e n c i n g   t h e   o b j e c t  	 	 	 i f   c C l a s s   =   i n b o x   t a s k   t h e n  	 	 	 	 s e t   o O b j   t o   i n b o x   t a s k   i d   s t r I D   - -   s e e m s   t o   b e   n e c e s s a r y   h e r e     ( f o r   s e l e c t i o n   t o   w o r k )  	 	 	 e l s e   i f   c C l a s s   =   t a s k   t h e n  	 	 	 	 s e t   o O b j   t o   t a s k   i d   s t r I D  	 	 	 e l s e  	 	 	 	 s e t   o O b j   t o   p r o j e c t   i d   s t r I D  	 	 	 e n d   i f  	 	 	 t e l l   c o n t e n t   o f   o W i n  	 	 	 	 � e v e n t   O T R E i s a l �   { o O b j }  	 	 	 	 s e t   o S e l n   t o   f i r s t   s e l e c t e d   t r e e  	 	 	 	 s e t   s e l e c t e d   o f   o S e l n   t o   f a l s e  	 	 	 	 s e t   s e l e c t e d   o f   o S e l n   t o   t r u e  	 	 	 	 s e t   n o t e   e x p a n d e d   o f   o S e l n   t o   f a l s e  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 	 a c t i v a t e  	 e n d   t e l l  	 t e l l   a p p l i c a t i o n   i d   " s e v s "  	 	 k e y s t r o k e   " ' "   u s i n g   { c o m m a n d   d o w n }   - -   s e c o n d   t i m e   i f   n e e d e d  	 	 k e y s t r o k e   " v "   u s i n g   { c o m m a n d   d o w n }   - -   P a s t e  	 	 - -   k e y s t r o k e   " ' "   u s i n g   { c o m m a n d   d o w n }   - -   s e c o n d   t i m e   i f   n e e d e d  	 e n d   t e l l  	 d o   s h e l l   s c r i p t   " s l e e p   0 . 2 "  	 t e l l   a p p l i c a t i o n   i d   " O F O C "  	 	 t e l l   f r o n t   d o c u m e n t  	 	 	 t e l l   c o n t e n t   o f   f r o n t   d o c u m e n t   w i n d o w  	 	 	 	 s e t   o S e l n   t o   ( f i r s t   s e l e c t e d   t r e e )  	 	 	 	 s e t   s e l e c t e d   o f   o S e l n   t o   f a l s e  	 	 	 	 s e t   n o t e   e x p a n d e d   o f   o S e l n   t o   f a l s e  	 	 	 	 s e t   s e l e c t e d   o f   o S e l n   t o   t r u e  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   P a s t e T o N o t e  l     �b�a�`�b  �a  �`   �_ l     �^�]�\�^  �]  �\  �_        �[�Z�Y�X+27<CHMR\fk�W !"#$�[   �V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�V  0 pblnjustfolder pblnJustFolder�U &0 pblnusesyncasroot pblnUseSyncAsRoot�T .0 pblnpreferfttoomnioo3 pblnPreferFTToOmniOO3�S 0 pstrdtdb pstrDTDB�R 0 pstrdtsuffix pstrDTsuffix�Q 0 pstrdocspath pstrDocsPath�P 0 pstrsync pstrSync�O 0 pstrtemplate pstrTemplate�N 0 pstroo3suffix pstrOO3Suffix�M 0 pstrftsuffix pstrFTSuffix�L 0 pstrofprefix pstrOFPrefix�K 0 pstrxmlprefix pstrXMLPrefix�J 0 pstrrundelim pstrRunDelim�I 0 pstrdtprefix pstrDTPrefix�H 0 
pstrdbpath 
pstrDBPath�G *0 pstrfolderlinktitle pstrFolderLinkTitle�F &0 pstrnotelinktitle pstrNoteLinkTitle�E 0 plngurlchars plngURLchars
�D .aevtoappnull  �   � ****�C 0 updateofnote UpdateOFNote�B  0 isappinstalled isAppInstalled�A  0 getseldproject GetSeldProject�@ 0 dtlinksinnote DTLinksInNote�? 0 	parselink 	ParseLink�> 0 followdtlink FollowDTLink�= &0 getparallelfolder GetParallelFolder�< 0 getprojpath GetProjPath�; 0 getnotes GetNotes�: 0 
fileexists 
FileExists�9 0 bundleexists BundleExists
�Z boovfals
�Y boovfals
�X boovfals �%% r M a c i n t o s h   H D : U s e r s : d e t a c h : D o c u m e n t s : D E V O N t h i n k   D a t a b a s e s :�W $ �8u�7�6&'�5
�8 .aevtoappnull  �   � ****�7  �6  &  ' %�4�3�2�1�0�/�.�-�,��+��*A�)�(�'�&�%�$�#�"��!� ��������g��4  0 getseldproject GetSeldProject
�3 
cobj�2 0 oproject oProject�1 0 strprojname strProjName�0 0 	strprojid 	strProjID
�/ 
msng�. 0 dtlinksinnote DTLinksInNote�- 0 strfolderurl strFolderURL�, 0 strnotesurl strNotesURL�+ 0 followdtlink FollowDTLink
�* 
capp
�) kfrmID  �( &0 getparallelfolder GetParallelFolder�' 0 	odtfolder 	oDTFolder
�& 
pnam�% 0 
group_name  
�$ 
rURL�# *0 group_reference_url group_reference_URL�" 0 	strdtlink 	strDTLink�!  0 isappinstalled isAppInstalled
�  
bool� 0 blnft blnFT� 0 strnotesuffix strNoteSuffix� 0 strnotename strNoteName� � 0 getnotes GetNotes� 0 recnotes recNotes� 0 updateofnote UpdateOFNote� 0 strlinktitle strLinkTitle
� .miscactvnull��� ��� null�5x*j+  E[�k/E�Z[�l/E�Z[�m/E�ZO��  hY hO*�k+ E[�k/E�Z[�l/E�ZOb    �� *�k+ 
 hY hY hY �� *�k+ 
 hY hY hO)���0 �)�k+ E` O_ a ,E` O_ a ,E` Ob    _ a ,E` Y mb  	 )a k+ a &E` O_  b  	E` Y b  E` Oa �%a %_ %E` O)_ _ _ �_ a + E`  O_  a ,E` O)�_ _ _ _ a + !UOb    b  E` "Y b  E` "O*_ k+ 
O)�a #�0 *j $U �s��()�� 0 updateofnote UpdateOFNote� �*� *  ������ 0 the_project  � 0 
group_name  � 0 	group_url  � 0 rec_name  � 0 rec_url  �  ( ���
�	��� 0 the_project  � 0 
group_name  �
 0 	group_url  �	 0 rec_name  � 0 rec_url  � 0 the_note  ) ����������� �
� 
lnfd
� 
docu
� 
FCno
� 
cpar
� 
OSst
� 
OSsa
�  
valL� D�%�%�%�%�%E�O� 2*�k/ *���,FO��, �*�k/�,��/�,FO�*�m/�,��/�,FUUU �������+,����  0 isappinstalled isAppInstalled�� ��-�� -  ���� 0 strbundlecode strBundleCode��  + ���� 0 strbundlecode strBundleCode, ������������
�� 
appf
�� kfrmID  
�� 
pnam��  ��  ��  � *��0�,�UW 	X  f �������./����  0 getseldproject GetSeldProject��  ��  . �������� 0 oproject oProject�� 0 opanel oPanel�� 0 lstselns lstSelns/ ��q����������
������������0������SV������
�� 
capp
�� kfrmID  
�� 
docu
�� 
FCdw
�� .corecnte****       ****
�� 
msng
�� 
FCcn
�� 
FCSt
�� 
kocl
�� 
cobj
�� 
OTst
�� 
valL0  
�� 
pcls
�� 
FCac
�� 
FCpr
�� 
FCPr
�� 
pnam
�� 
ID  �� �)���0 �*�k/ �*�-j k ���mvY hO*�k/ ��E�O X*�,*�,lv[��l kh ��-�,�[[�,a ,\Za 8\[�,a ,\Za 8B1E�O�j j ��k/E�OY h[OY��O��  �a a mvY hO�a ,a   �a ,E�Y hO� **a ,E*a ,EmvUUUU ��x����12���� 0 dtlinksinnote DTLinksInNote�� ��3�� 3  ���� 0 oproject oProject��  1 ������������������������������������ 0 oproject oProject�� 0 strquery strQuery�� 0 
strnotexml 
strNoteXML�� 0 strlink strLink�� 0 	blnopened 	blnOpened�� 0 strdlm strDlm�� 0 lstruns lstRuns�� 0 	blnfolder 	blnFolder�� 0 blnnote blnNote�� 0 strfolderurl strFolderURL�� 0 strnotesurl strNotesURL�� 0 strstart strStart�� 0 orun oRun�� 0 lstsections lstSections�� 0 strlabel strLabel�� 0 strpreamble strPreamble�� 0 blnnotes blnNotes2 �����������������������������������)��9EU����x��
�� 
capp
�� kfrmID  
�� 
ID  
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
txdl
�� 
cobj
�� 
citm
�� 
ctxt
�� 
kocl
�� .corecnte****       ****
�� 
leng������ 0 	parselink 	ParseLink
�� 
bool
�� 
FCno���)���0���,%�%E�O�b  %�%��,%j 	E�Ob  b  %E�OfE�O��))�,b  lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FOfflvE[�k/E�Z[�l/E�ZO��lvE[�k/E�Z[�l/E�ZOb  [a \[Zk\Zl2E�O ��[a �l kh ��-E�O�a ,k ���i/E�O��a /E�O�� b� )�a  )�k+ E�O�a  eE�Y hY hY hO� +�a  )�k+ E�O�a  
eE^ Y hY hY hY hO�	 �a & Y hY h[OY�]O�)�,FO��lvY #�a ,a   Ǡa ,FY hOa a lvU �������45���� 0 	parselink 	ParseLink�� ��6�� 6  ���� 0 strxml strXML��  4 ���������� 0 strxml strXML�� 0 strdlm strDlm�� 0 lstparts lstParts�� 0 strurl strURL5 �����������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng�� m)�,b  b  %lvE[�k/E�Z[�l/)�,FZO��-E�O�E�O��,k 0�)�,FO��l/�k/E�O��,b    b  �%E�Y �E�Y hO�)�,FO� �������78���� 0 followdtlink FollowDTLink�� ��9�� 9  ���� 0 strurl strURL��  7 ������ 0 strurl strURL�� 0 	blnopened 	blnOpened8 	� ����������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null�� 4�� -��,%j � E�O� )���0 *j UOeY fY f  ������:;���� &0 getparallelfolder GetParallelFolder�� ��<�� <  ���� 0 oproject oProject��  : ������������������ 0 oproject oProject�� 0 strpath strPath�� 0 strfolderdb strFolderDB�� 0 
strproject 
strProject�� 0 strdb strDb�� 
0 odb oDb�� 0 oanswer oAnswer�� 0 olocn oLocn; ���������<����V������{}������~�}�|��{�z�y�x�w�� 0 getprojpath GetProjPath
�� 
cobj
�� 
capp
�� kfrmID  
�� 
ctxt�� 

�� 
psxp
�� .DTpacd21DTkb       utxt
�� 
msng
�� 
btns
� 
dflt�~ 
�} .sysodlogaskr        TEXT
�| 
bhit
�{ .DTpacd20DTkb       utxt
�z 
DTin
�y .DTpacd52DTrc       utxt
�x 
ID  
�w 
pURL�� �*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO)���0 ��� �[�\[Z�\Zi2E�Y hO�� �E�Y b  �,b  %b  %E�O�j 
E�O��  8�%�%��a lva ka  E�O�a ,a   hY hO�j E�Y hOb   b  �%a �l E�Y �a �l E�Ob  
�a ,%�a ,FO�U! �v��u�t=>�s�v 0 getprojpath GetProjPath�u �r?�r ?  �q�q 0 oproject oProject�t  = �p�o�n�m�l�k�j�p 0 oproject oProject�o 0 
strproject 
strProject�n 0 strpath strPath�m 0 
ocontainer 
oContainer�l  0 blnfolderfound blnFolderFound�k 0 strfolderdb strFolderDB�j 0 cclass cClass> �i<�h�g�f��e�d�c�b�a�`6
�i 
capp
�h kfrmID  
�g 
pnam
�f 
ctnr
�e 
pcls
�d 
docu
�c 
FCAr
�b 
FCno�a 0 
fileexists 
FileExists
�` 
bool�s �)���0 ���,E�O�E�O��,E�OfE�O�E�O��,E�O Wh��� 1��  '��,E�O�b  	 
)�k+ 
�& eE�Y hY hY hO��,�%�%E�O��,E�O��,E�[OY��O��%��mvU" �_C�^�]@A�\�_ 0 getnotes GetNotes�^ �[B�[ B  �Z�Y�X�W�Z 0 	odtfolder 	oDTFolder�Y 0 strnotefile strNoteFile�X 0 strnotesuffix strNoteSuffix�W 0 strprojectid strProjectID�]  @ �V�U�T�S�R�Q�P�O�V 0 	odtfolder 	oDTFolder�U 0 strnotefile strNoteFile�T 0 strnotesuffix strNoteSuffix�S 0 strprojectid strProjectID�R 0 lstnoterecs lstNoteRecs�Q "0 strscriptfolder strScriptFolder�P 0 strtemplate strTemplate�O 0 orec oRecA �N��M�L0�K�J�I�H�G�F�E�D�C�B�A�@��?�>�=
�N 
capp
�M kfrmID  
�L 
DTch
�K 
pnam
�J 
leng
�I 
cobj
�H .earsffdralis        afdr
�G 
psxp�F 0 bundleexists BundleExists�E 0 
fileexists 
FileExists
�D 
bool
�C 
DTto
�B .DTpacd01DTrc       utxt�A  �@  
�? .sysodisAaleR        TEXT
�> 
msng
�= 
pURL�\ �)���0 ���-�[�,\Z�81E�O��,j ��k/EY �)j �,E�O�b  %�%E�O)�k+ 

 
)�k+ �& ���l E�Y 6)j �,b  %�%E�O ���l E�W X  �a %j Oa O� $*a   *Y hO�*�,FOb  
�%*a ,FUO�U# �<��;�:CD�9�< 0 
fileexists 
FileExists�; �8E�8 E  �7�7 0 strpath strPath�:  C �6�6 0 strpath strPathD ��5��4�
�5 
strq
�4 .sysoexecTEXT���     TEXT�9 ��,%�%j � $ �3��2�1FG�0�3 0 bundleexists BundleExists�2 �/H�/ H  �.�. 0 strpath strPath�1  F �-�- 0 strpath strPathG �,	�+
�, 
strq
�+ .sysoexecTEXT���     TEXT�0 ��,%�%j � ascr  ��ޭ