   M S B A M L   `   `   `  ����H  DLandLoaderWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LandLoaderWPFLandLoaderWPF  5   	       LandLoaderWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LandLoaderWPF     5   	     � Title$  
LandLoader��5   	   $��1,1,1,1q�6   ���	#FFFDFDFD � WindowStyle$ SingleBorderWindow=�6M   $
��Auto��5	   	   $
��Auto��6    � SizeToContent$ WidthAndHeight=�6$    � 
ResizeMode$ NoResize=�6C   ��5
      �� 5   
    �� Color$ 	#FF151515��6   .��5      � $	��630��6   $	��425��6    � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $	��18* �6   .+�5   
   �� $��5,0,5,5q�6   $��2��6&   ��5      �� 5      $ 	#FF333333��6"   .+�5      o� $��20��6   $��Arial)�6   $��15(�62   ���	#FF151515.@�5      m� $��Folder��6   $��20��6+   $��57��67   $��15(�6B   
���������6P   Z� ��6z   Z� .@�5      m� -   5         m�Name$ MenuOpen��5      $
��Open��61   
�������
���   ���6R   Z� 6|   5      5      � 5      $��Stretch=�6   $	��605��61   .+�5       �� ._�5!      �� $��	0,534,0,0q�6    ���	#FF25252563   5"      �� 5$      -   5         ��Name$ 
MotionName��5$      $��Center=�6.   $��	0,567,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $
��None��6r   $	��Top=�6~   $	��396��6�   $��Arial)�6�   $
��Bold"�6�   $��28��6�   "	 �� VerticalScrollBarVisibility$	 Hidden=�6�   
 �� 
IsReadOnly
 . ���	#FFC7C4C4$��15(�6!  &   System.Windows.Controls.DataGrid  5&      -   5          Name$ JsonList��5&      $��10,10,225,84q�6-   $��Arial)�6C   ���	#FF6D6D6D   Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6-      
Foreground �	#FFA7A7A768   4  .System.Windows.Controls.DataGridCheckBoxColumn  5)      $ Enabled��61     5*      $ Content��6-   5,      �� 5.      $
��Left=�6   $	��511��67   $��
195,10,0,0q�6D   $	��Top=�6X   $	��211��6p   ���	#FF232323
���   �6�   �� 5/      $
��Left=�6   $	��139��67   $��
200,10,0,0q�6D   
���   �$	��Top=�6g   $	��202��6   �� 50      $
��Left=�6   $	��371��67   $��200,150,0,0q�6D   
���   �$	��Top=�6h   $	��202��6�   �� 52      $��Current Motion Folder:��6   $��Center=�69   $��	0,537,0,0q�6V   $	��Top=�6i   $	��163��6�   $��15(�6�   $��Arial)�6�   
�������$��30��6�   �� 53      -   5         ��Name$ PropertyLabel��53      $��Property.bin:��6/   $
��Left=�6G   $��
258,17,0,0q�6b   $	��Top=�6v   $��15(�6�   
�������$��Arial)�6�   �� 54      -   5        $ PropertyCheckLabel��54      $��Not Extracted��64   $
��Left=�6L   $��
208,37,0,0q�6g   $	��Top=�6{   ���	#FFB91313$��15(�6�   $
��Bold"�6�   $	��194��6�   $��LeftToRight=�6�   $��Center=�6�   $��31��6  $��Arial)�6"  �� 56      -   5        $
��Left=�56      $��
233,80,0,0q�64   $	��Top=�6H   $��50��6`   $��50��6l   .��57      �� -   5         ��Name$ ExtractButton��57      $��Resources\extract.png��63   6T   58      �� 59      -   5        $
��Left=�59      $��
320,80,0,0q�64   $	��Top=�6H   $��50��6`   $��50��6l   .��5:      �� -	   5        $ RepackButton��5:      $��Resources\repack.png��62   6R   5;      5<      5=      5>      5?      