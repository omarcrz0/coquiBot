   M S B A M L   `   `   `  ���� G  CServerChange, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ServerChangeServerChange      ServerChange.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ServerChange       � Icon$  ./coqui_logo.ico�� � Title$ CoquiBot��$	��359��$	��483�� � 
ResizeMode$ CanMinimize=�����  �� ImageSource$ image/background.jpg��.��� $��0,0,2,0q� � ColumnDefinitions �� .+��� -    ��Name$ NA��$��NA�� � ToolTip$ Change region to NA��$
��Left=�$��75��$��258,188,0,0q�$	��Top=�$	��150��$
��Bold"�
���   �$��18(����� $ image/merica.jpg�� �� Opacity$
 0.75Q��� -   $	 LAN��$	��LAN��$ Change region to LAN��$
��Left=�$��
58,188,0,0q�$	��Top=�$	��150��$��75��$
��Bold"�$��18(���Z� ���� $ image/fiesta.jpg���� -   $ locateClient��|�.  $ Relocate client directory��$�� ��$
��Left=�$��
200,41,0,0q�$	��Top=�$��43��$��36����Z� ���� $ image/search.png���� -   $ lanAcc��$��SetLanAccount��$, &Click to set your LAN account username��$
��Left=�$��
84,268,0,0q�$	��Top=�$	��100��
�������$��25������  �� Color$ Black��$
 0.75Q��� -   $ naAcc��$��SetNaAccount��$, &Click to set your LAN account username��$
��Left=�$��284,268,0,0q�$	��Top=�$	��100��
�������$��25������ $ Black��$
 0.75Q��� -   	 ��Name$	 lanCheckbox��$N HCheck this button to automatically change usernames when changing server��$��CheckBox��$
��Left=�$��184,274,0,0q�$	��Top=�$��15��$��15���� -   $	 
naCheckbox��$N HCheck this button to automatically change usernames when changing server��$��CheckBox��$
��Left=�$��384,274,0,0q�$	��Top=�$��15��$��15���� -   
 ��Name$
 
clientPath��$<��6PLEASE LOCATE CLIENT 
LOCATION IN ORDER 
APP TO WORK��$
��Left=�$��	10,25,0,0q�$	��Top=�$��14(�$	��161��
�������$��70���� -	   $
 label��$!��Brought you by EcstasyHacks��$
��Left=�$��	0,294,0,0q�$	��Top=�$	��465��
����������� $ Black��$	 0.5Q��� -
    ��Name$ languageSelector�� �� Text$ Select Language��$
��Left=�$��519,134,-164,0q�$	��Top=�$	��120��$��29��$��14(��� -   $ button��$��Update
Language
��$
��Left=�$��586,188,-164,0q�$	��Top=�$��53��$��29��$��9(�
����������� $ Black��$
 0.75Q��� -   $
 label1��$��Language��$
��Left=�$��554,246,-164,0q�$	��Top=�$��85��
�������$��16(�