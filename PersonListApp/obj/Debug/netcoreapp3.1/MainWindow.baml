   M S B A M L   `   `   `  ����  PersonListApp    PersonListApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	     � Title$  Persons��5   	   $	��400��6   $	��800��6&    � WindowStartupLocation$ CenterScreen=�62   .��5	      � {�6   �� *IsControlEnabled+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=� � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   .@�5      m� $
��File��6   .@�5      m� $
��Save��6    m� Command 6)   �� *Save+6D   5      m� 5      $	��Add��6   .@�5      m� $��Add new person��6    63   �� *Add+6M   5      m� 5      $
��Sort��6   .@�5      m� $��Sort by first name��6    67   �� *SortFirstName+6[   m� 5      $��Sort by last name��6    66   �� *SortLastName+6Y   m� 5      $��Sort by email��6    62   �� *	SortEmail+6R   m� 5      $��Sort by birthday date��6    6:   �� *SortBirthday+6]   m� 5      $��Sort by western zodiac��6    6;   �� *SortWestern+6]   m� 5      $��Sort by chinese zodiac��6    6;   �� *SortChinese+6]   m� 5      $��Sort by isAdult parameter��6    6>   �� *SortIsAdult+6`   m� 5      $"��Sort by isBirthday parameter��6    6A   �� *SortIsBirthday+6f   5      m� 5       $
��Edit��6   .@�5!      m� $��Edit selected person��6    6:   �� *Edit+6U   5"      m� 5#      $��Delete��6   .@�5$      m� $��Delete selected person��6    6<   �� *Delete+6Y   5%      5&      &   System.Windows.Controls.DataGrid  5'   
   $��1��6      AutoGenerateColumns$ False��6q   $
��True��6�   ��6    �� *	Persons+$ OneWay=�$ PropertyChanged=� �� SelectedValue 6�   �� *SelectedPerson+$ PropertyChanged=�   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
First name��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 69   �� *	FirstName+$ OneWay=�6f     5*      $	 	Last name��6%   
 68   �� *
LastName+$ OneWay=�6d     5+      $	 E-mail��6%   
 65   �� *Email+$ OneWay=�6^     5,      $	 Birthday��6%   
 67   �� *Date+$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��6x     5-      $	 Western Zodiac��6%   
 6=   �� *WesternZodiac+$ OneWay=�6n     5.      $	 Chinese Zodiac��6%   
 6=   �� *ChineseZodiac+$ OneWay=�6n     5/         Width5  /System.Windows.Controls.DataGridLengthConverter$ 55 6%   $	 Is Adult��60   
 6B   �� *	IsAdult+$ OneWay=�6m     50      $	 Birthday Today��6%   
 6=   �� *
IsBirthday+$ OneWay=�6k   52      "  FontAwesome.WPF.ImageAwesome  53   
   $��2��6      Icon$ Refresh=�6'   $��20q�66   $��50��6C   $��50��6N      Spin$
 True��6Z   y�6f   �� *LoaderVisibility+$ OneWay=�$ PropertyChanged=�6�   54      55      