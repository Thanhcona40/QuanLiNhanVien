   M S B A M L   `   `   `  ����I  EQuanLiNhanVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLiNhanVien.View.UserQuanLiNhanVien.View.User  5   	   )    #QuanLiNhanVien.View.User.NavBarUser   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLiNhanVien.View.User     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	     � Title$  
NavBarUser��5	   	   $	��450��6   $
��1050��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� ���#2F2E41$��0��6*   .+�5      �� $��Welcome��6   
�������$��20(�6:   $��34��6H   $��84��6T   $��0 40 0 0q�6_   �� 5      -   5         ��Name$ WelcomeTextBlock��5      $��Welcome��62   
�������$��20(�6T   $��Center=�6b   �� 5      -   5         ��Name$ btnPosition��5      
����������#3F3D56$	��180��6R   $��50��6^   $��10q�6j   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      "  FontAwesome.WPF.ImageAwesome     Icon$
 User=�6&   $��20��62   $��20��6=      
Foreground
 �����6I   �� 5      $��Profile��6    $��10,0,0,0q�6/   $��Center=�6A   5      5      �� 5      -   5        $ btnSchedule��5      
����������#3F3D56$	��180��6R   $��50��6^   $��10q�6j   .��5      �� $ 
Horizontal=�6   .+�5        $ Calendar=�6&   $��20��66   $��20��6A   
 �����6M   �� 5      $��Schedule Work��6    $��10,0,0,0q�65   $��Center=�6G   5      5       �� 5!      -   5        $ btnAttendance��5!      
����������#3F3D56$	��180��6T   $��50��6`   $��10q�6l   .��5"      �� $ 
Horizontal=�6   .+�5#        $ HandSpockOutline=�6&   $��20��6>   $��20��6I   
 �����6U   �� 5$      $��
Attendance��6    $��10,0,0,0q�62   $��Center=�6D   5%      5&      �� 5'      -   5        $ btnNotification��5'      
����������#3F3D56$	��180��6V   $��50��6b   $��10q�6n   .��5(      �� $ 
Horizontal=�6   .+�5)        $
 Bell=�6&   $��20��62   $��20��6=   
 �����6I   �� 5*      $��Notifications��6    $��10,0,0,0q�65   $��Center=�6G   5+      5,      �� 5-      -   5        $	��120��5-      $��40��6!   
����������#3F3D56.��5.      �� $ 
Horizontal=�6   .+�5/        $ SignOut=�6&   $��20��65   $��20��6@   
 �����6L   �� 50      $��Logout��6    $��10,0,0,0q�6.   $��Center=�6@   51      52      53      �� 56   
   -   5         ��Name$ MainContent��56      $��1��6.   57      58      