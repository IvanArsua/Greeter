   M S B A M L   `   `   `  ����B  >Greeter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:GreeterGreeter  5   	       Greeter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Greeter     5   	     � Title$  
MainWindow��5   	   $��231.333��6   $	��314��6-   .��5	      � $��0,0,0,13q�6   .+�5
   
   �� -   5         ��Name$ lbl_FirstName��5
      $��	FirstName��6'   $
��Left=�6;   $��28��6V   $��	10,10,0,0q�6b   $	��Top=�6u   $��84��6�   $��Ink Free)�6�   $��14(�6�    � Cursor$  ��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FF135AF3��6#   5      �� 5   
   -   5         ��Name$ txt_FirstName��5      $
��Left=�6)   $��22��6D   $��	84,14,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��188��6�   �� 5   
   -   5        $ lbl_LastName��5      $��LastName��6&   $
��Left=�69   $��28��6T   $��	10,45,0,0q�6`   $	��Top=�6s   $��84��6�   $��Ink Free)�6�   $��14(�6�    5        5      $ 	#FF135AF3��6#   5      �� 5   
   -   5        $ txt_LastName��5      $
��Left=�6(   $��22��6C   $��	84,49,0,0q�6O   $
 Wrap=�6b   $	��Top=�6v   $	��188��6�   �� 5   
   -   5         ��Name$ btn_ClickMe��5      $��Click Me��6&   $
��Left=�69   $��26��6T   $��184,115,0,0q�6`   $	��Top=�6u   $��88��6�   6�   �� 5   
   -   5         ��Name$ 	cbo_Color��5      $
��Left=�6&   $��25��6A   $��
104,78,0,0q�6M   $	��Top=�6a   $	��168��6y   6�   �� 5   
   -   5        $ lbl_FavoriteColor��5      $��Favorite Color��6+   $
��Left=�6D   $��25��6_   $��	10,78,0,0q�6k   $	��Top=�6~   $	��105��6�   $��Ink Free)�6�   $��14(�6�    5        5      $ 	#FF135AF3��6#   5      5      5      