   M S B A M L   `   `   `  ����I  EQuanLiNhanVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLiNhanVien.View.UserQuanLiNhanVien.View.User  5      &     QuanLiNhanVien.View.User.Profile   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:QuanLiNhanVien.View.User     5      .��5	      � -   5          �Name$  EmployeeProfileGrid��5	      ���#F7F7F7 � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $	��400 �6   .+�5   
   �� $��Employee Profile��6   $��24(�5      $
��Bold"�5      $
��Left=�5      $��134,10,0,30q�5      $��1��6)   �� 5!   
   $
��ID :��6   $
��Bold"�6    $��1��62   $��0��6?   $��Center=�6O   $��Center=�6l   $��5q�6�   �� 5"   
   $��1��6&   $��1��63   ���	#FFDBDBDB$��1q�6[   $��10q�6o   $��Center=�6|   $
��10,0q�6�    �� 
IsReadOnly$
 True��6�   ���#F0F0F0��6   �� *Id+6�   �� 5%   
   $��
Username :��6   $
��Bold"�6&   $��2��68   $��0��6E   $��Center=�6U   $��Center=�6r   $��5q�6�   �� 5&   
   $��2��6,   $��1��69   ���	#FFDBDBDB$��1q�6a   $��10q�6u   $��Center=�6�   $
��10,0q�6�   $
 True��6�   ���#F0F0F0��6   �� *
Username+6�   �� 5)   
   $��Full Name :��6   $
��Bold"�6'   $��3��69   $��0��6F   $��Center=�6V   $��Center=�6s   $��5q�6�   �� 5*   
   -   5        $��FullName��5*      $��3��6<   $��1��6I   ���	#FFDBDBDB$��1q�6q   $��10q�6�   $��Center=�6�   $
��10,0q�6�   ��6"   �� *
FullName+6�   �� 5-   
   $��Gender :��6   $
��Bold"�6$   $��4��66   $��0��6C   $��Center=�6S   $��Center=�6p   $��5q�6�   �� 5.   
   -   5        $��Gender��5.      $��4��68   $��1��6E   ���	#FFDBDBDB$��1q�6m   $��10q�6�   $��Center=�6�   $
��10,0q�6�   ��6    �� *Gender+6�   �� 51   
   $��	Address :��6   $
��Bold"�6%   $��5��67   $��0��6D   $��Center=�6T   $��Center=�6q   $��5q�6�   �� 52   
   -   5        $��Address��52      $��5��6:   $��1��6G   ���	#FFDBDBDB$��1q�6o   $��10q�6�   $��Center=�6�   $
��10,0q�6�   ��6!   �� *	Address+6�   �� 55   
   $��Phone :��6   $
��Bold"�6#   $��6��65   $��0��6B   $��Center=�6R   $��Center=�6o   $��5q�6�   �� 56   
   -   5        $��Phone��56      $��6��66   $��1��6C   ���	#FFDBDBDB$��1q�6k   $��10q�6   $��Center=�6�   $
��10,0q�6�   ��6   �� *Phone+6�   �� 59   
   -   5        $
��Save��59      $��7��6    $��1��6-   $
��Left=�6=   $	��134��6X   $��209,27,0,59q�6d   ���#4CAF50
�������$
��Bold"�6�   ���#4CAF50$��1q�6�   6�   5:      5;      