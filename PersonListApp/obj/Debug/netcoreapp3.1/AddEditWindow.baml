   M S B A M L   `   `   `  ����H  DPersonListApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PersonListAppPersonListApp  5   	   !    PersonListApp.AddEditWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:PersonListApp     5   	     � Title$  Input fields��5   	   $	��230��6   $	��320��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��2.5* �6   .+�5   
   �� $��0��6   $��Center=�6   $
��Bold"�6:   $��Center=�6L   $��
First name��6g   �� 5   
   $��0��6   $��1��6   $��Stretch=�6/   $	��5 5q�6M   $��Center=�6Z   $
��Auto��6u    �� TextWrapping$
 Wrap=�6�   ��6�   �� *	FirstName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��1��6   $��Center=�6   $
��Bold"�6:   $��Center=�6L   $��	Last name��6g   �� 5   
   $��1��6   $��1��6   $��Stretch=�6/   $	��5 5q�6M   $��Center=�6Z   $
��Auto��6u   $
 Wrap=�6�   ��6�   �� *
LastName+$ TwoWay=�$ PropertyChanged=��� 5   
   $��2��6   $��Center=�6   $
��Bold"�6:   $��Center=�6L   $��Email��6g   �� 5   
   $��2��6   $��1��6   $��Stretch=�6/   $	��5 5q�6M   $��Center=�6Z   $
��Auto��6u   $
 Wrap=�6�   ��6�   �� *Email+$ TwoWay=�$ PropertyChanged=��� 5   
   $��3��6   $��Center=�6   $
��Bold"�6:   $��Center=�6L   $��Birthday date��6g   (  "System.Windows.Controls.DatePicker  5   
   $��3��6   $��1��6"   $��Stretch=�62   $	��5 5q�6P      FirstDayOfWeek$ Monday=�6]   $��Center=�6u      SelectedDate 6�   �� *Date+$ TwoWay=�$ PropertyChanged=��� 5   
   $��4��6   $��1��6   $	��170��6.   $��30��6:   $
��0 10q�6F   $��Submit��6U   ��6g   �� *Submit+$ PropertyChanged=�6�   �� 5   
   $��4��6   $��0��6   $��50��6.   $��20��69   $
��0 10q�6E   $��Cancel��6T   ��6f   �� *Close+$ PropertyChanged=�6�   5      5       