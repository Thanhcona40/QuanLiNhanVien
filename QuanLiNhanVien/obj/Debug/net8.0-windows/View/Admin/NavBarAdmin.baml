   M S B A M L   `   `   `  ����I  EQuanLiNhanVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:QuanLiNhanVien.View.AdminQuanLiNhanVien.View.Admin  5   	   e aMicrosoft.Web.WebView2.Wpf, Version=1.0.2903.40, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   	   +    %QuanLiNhanVien.View.Admin.NavBarAdmin   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:QuanLiNhanVien.View.Admin     5   	   \WpfLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	     � Title$  NavBarAdmin��5
   	   $	��450��6   $
��1050��6*   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� ���#2F2E41$��0��6*   .+�5      �� -   5         ��Name$ btnManagerEmployee��5      
����������#3F3D56$	��180��6Y   $��50��6e   $��	0 70 0 10q�6q   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      "  FontAwesome.WPF.ImageAwesome     Icon$
 User=�6&   $��20��62   $��20��6=      
Foreground
 �����6I   �� 5      $��Manage Employee��6    $��10,0,0,0q�67   $��Center=�6I   5      5      �� 5      -   5        $ btnManagerWorkSchedule��5      
����������#3F3D56$	��180��6]   $��50��6i   .��5      �� $ 
Horizontal=�6   .+�5        $ Calendar=�6&   $��20��66   $��20��6A   
 �����6M   �� 5      $��Manage Schedule��6    $��10,0,0,0q�67   $��Center=�6I   5      5      �� 5      -   5        $ btnManagerSalary��5      $��0 10 0 0q�6/   
����������#3F3D56$	��180��6i   $��50��6u   .��5       �� $ 
Horizontal=�6   .+�5!        $ Money=�6&   $��20��63   $��20��6>   
 �����6J   �� 5"      $��Manage Salary��6    $��10,0,0,0q�65   $��Center=�6G   5#      5$      �� 5%      -   5        $ btnNotifications��5%      
����������#3F3D56$��10q�6W   $	��180��6c   $��50��6o   .��5&      �� $ 
Horizontal=�6   .+�5'        $
 Bell=�6&   $��20��62   $��20��6=   
 �����6I   �� 5(      $��Notifications��6    $��10,0,0,0q�65   $��Center=�6G   5)      5*      �� 5+      -   5        $��99��5+      $��34��6    
�������$��15q�6?   ���#3F3D56.��5,      �� $ 
Horizontal=�6   .+�5-        $ SignOut=�6&   $��20��65   $��20��6@   
 �����6L   �� 5.      $��Logout��6    $��10,0,0,0q�6.   $��Center=�6@   5/      50      51      �� 54   
   -   5         ��Name$ MainContent��54      $��1��6.   55      56      