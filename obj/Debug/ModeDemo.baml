   M S B A M L   `   `   `  ����F  BCooking_BDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Cooking_BDDCooking_BDD  5   	       Cooking_BDD.ModeDemo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   D @ModernWpf, Version=0.8.3.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.8.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   
   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   'localclr-namespace:Cooking_BDD   5   	     � Title$  ModeDemo��5	   	   $	��450��6   $	��800��6'    3  /SystemControlPageBackgroundChromeMediumLowBrush#���   5
      !  ModernWpf.Controls.TitleBar   IsIconVisible .  � 	Resources 5       �� MergedDictionaries%  ModernWpf.ColorPaletteResources   Accent �� Source�� 5   
    5        5      $ 	#FF0078D7X�6+   �� 5      $I Cpack://application:,,,/ModernWpf;component/ThemeResources/Dark.xaml?�6%   �� 5      $G Apack://application:,,,/ModernWpf;component/ControlsResources.xaml?�6%   %    5      .��5      � .+�5   
   �� $��Nombre de Clients��6   $
��Left=�6,   $��	49,51,0,0q�6G   $	��Top=�6Z   �� 5   
   -   5        $	��Run��5      $
��Left=�6   $��
205,45,0,0q�6:   $	��Top=�6N   $��75��6f   6q   �� 5   
   $��Créateur de recette��6   $
��Left=�6.   $��
49,113,0,0q�6I   $	��Top=�6]   �� 5   
   -   5        $	��Run��5      $
��Left=�6   $��205,107,0,0q�6:   $	��Top=�6O   $��75��6g   6r   �� 5   
   $��Nombre de Recettes��6   $
��Left=�6-   $��
49,170,0,0q�6H   $	��Top=�6\   �� 5   
   -   5        $	��Run��5      $
��Left=�6   $��205,164,0,0q�6:   $	��Top=�6O   $��75��6g   6r   �� 5   
   -   5        $	��Run��5      $
��Left=�6   $��
670,45,0,0q�6:   $	��Top=�6N   $��75��6f   6q   �� 5   
   -   5         ��Name$ List_produit��5      $
��Left=�6)   $	��271��6D   $��475,107,0,0q�6Q   $	��Top=�6f   $	��225��6~   ���	#FF575757 J� Opacity$	 100Q�6�    �� View 5      �� 5      .P�5       �� 5!      5#      �� 5$   
   $��Liste des produits :��6   $
��Left=�6/   $��
515,55,0,0q�6J   $	��Top=�6^   �� 5%   
   -   5        	 ��Name$	 name_product��5%      $
��Left=�6(   $��23��6C   $��
49,280,0,0q�6O   
 �� TextWrapping$

 Wrap=�6c   $	��Top=�6w   $	��126��6�   �� 5&   
   $��Nombre de Recettes��6   $
��Left=�6-   $��
49,170,0,0q�6H   $	��Top=�6\   �� 5'   
   $��Nom d'un produit��6   $
��Left=�6+   $��
49,256,0,0q�6F   $	��Top=�6Z   �� 5(   
   -   5        $	��Run��5(      $
��Left=�6   $��205,280,0,0q�6:   $	��Top=�6O   $��75��6g   6r   5*      5+      