   M S B A M L   `   `   `  ����G  CServerChange, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ServerChangeServerChange  5   	       ServerChange.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ServerChange     5   	     � Icon$  ./coqui_logo.ico��5   	    � Title$ CoquiBot��5	   	   $	��359��6   $	��483��6'    � 
ResizeMode$ CanMinimize=�63   ��5
      �� 5   
    �� ImageSource$ image/background.jpg��6   .��5      � $��0,0,2,0q�6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ NA��5      $��NA��6    � ToolTip$ Change region to NA��6*   $
��Left=�6H   $��75��6c   $��258,188,0,0q�6o   $	��Top=�6�   $	��150��6�   $
��Bold"�6�   
���   �$��18(�6�   ��5      �� 5      $ image/merica.jpg��6    �� Opacity$
 0.75Q�6<   5      �� 5   
   -   5        $	 LAN��5      $	��LAN��6   $ Change region to LAN��6,   $
��Left=�6K   $��
58,188,0,0q�6f   $	��Top=�6z   $	��150��6�   $��75��6�   $
��Bold"�6�   $��18(�6�   ��6�   Z� ��5      �� 5      $ image/fiesta.jpg��6   5      �� 5   
   -   5        $ locateClient��5      |�.  $ Relocate client directory��69   $�� ��6]   $
��Left=�6h   $��
200,41,0,0q�6�   $	��Top=�6�   $��43��6�   $��36��6�   ��6�   Z� ��5      �� 5      $ image/search.png��6   5       �� 5!   
   -   5        $ lanAcc��5!      $��SetLanAccount��6!   $, &Click to set your LAN account username��69   $
��Left=�6j   $��
84,268,0,0q�6�   $	��Top=�6�   $	��100��6�   
�������$��25��6�   ��5"      �� 5#       �� Color$ Black��6"   $
 0.75Q�60   5%      �� 5&   
   -   5        $ naAcc��5&      $��SetNaAccount��6    $, &Click to set your LAN account username��68   $
��Left=�6i   $��284,268,0,0q�6�   $	��Top=�6�   $	��100��6�   
�������$��25��6�   ��5'      �� 5(      $ Black��6"   $
 0.75Q�60   5*      �� 5+   
   -   5        	 ��Name$	 lanCheckbox��5+      $N HCheck this button to automatically change usernames when changing server��6(   $��CheckBox��6{   $
��Left=�6�   $��184,274,0,0q�6�   $	��Top=�6�   $��15��6�   $��15��6�   6�   �� 5,   
   -   5        $	 
naCheckbox��5,      $N HCheck this button to automatically change usernames when changing server��6(   $��CheckBox��6{   $
��Left=�6�   $��384,274,0,0q�6�   $	��Top=�6�   $��15��6�   $��15��6�   6�   �� 5-   
   -   5        
 ��Name$
 
clientPath��5-      $<��6PLEASE LOCATE CLIENT 
LOCATION IN ORDER 
APP TO WORK��6$   $
��Left=�6u   $��	10,25,0,0q�6�   $	��Top=�6�   $��14(�6�   $	��161��6�   
�������$��70��6�   �� 5.   
   -	   5        $
 label��5.      $!��Brought you by EcstasyHacks��6   $
��Left=�6E   $��	0,294,0,0q�6`   $	��Top=�6s   $	��465��6�   
���������5/      �� 50      $ Black��6"   $	 0.5Q�60   52      �� 53   
   -
   5         ��Name$ languageSelector��53       �� Text$ Select Language��6-   $
��Left=�6D   $��519,134,-164,0q�6_   $	��Top=�6w   $	��120��6�   $��29��6�   $��14(�6�   55      �� 56   
   -   5        $ button��56      $��Update
Language
��6!   $
��Left=�6I   $��273,134,0,0q�6d   $	��Top=�6y   $��53��6�   $��29��6�   $��9(�6�   
���������57      �� 58      $ Black��6"   $
 0.75Q�60   5:      �� 5;   
   -   5        $
 label1��5;      $��Language��6    $
��Left=�63   $��
58,134,0,0q�6N   $	��Top=�6b   $��85��6z   
�������$��16(�6�   5<      5=      