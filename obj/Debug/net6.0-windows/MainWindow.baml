   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��400��6   $	��600��6)   .��5
      � 
������� � ColumnDefinitions 5   
   �� 5      $	��59* �6   �� 5      $	��91* �6   .+�5   
   �� 
�������$	��300��6$   $	��450��63   $��	15,0,15,0q�6B   $��Center=�6U    �� Padding$ 10q�6p    �� CornerRadius$ 25��6}   $��2��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$
 Gray��63      ShadowDepth$ 1Q�6@   ._�5      �� .+�5      �� $��Добрий день!��6    �� TextAlignment$ Center=�60   $��30(�6G   $��Verdana)�6U   5      5      �� 5   
   $	��300��6   $��Bottom=�6$   $��	0,0,0,100q�6?   $��2��6R   .+�5      �� -   5        $
��Left=�5      $	��100��60   .��6]   Регестрація5      5       �� 5"   
   $	��300��6   $��Bottom=�6$   $��	0,0,0,100q�6?   $��2��6R   .+�5$      �� -   5        $��Right=�5$      $	��100��62   .��6[   
Вхід5&      5(      5*      5+      