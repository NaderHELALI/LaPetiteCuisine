   M S B A M L   `   `   `  ����F  BCooking_BDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Cooking_BDDCooking_BDD  5          Cooking_BDD.Order_Client   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @ModernWpf, Version=0.8.3.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.8.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5      'localclr-namespace:Cooking_BDD   5        � Title$  Commande_Client��5      $��865.778��6   $	��487��6/    � 	Resources 5	       �� MergedDictionaries%  ModernWpf.ColorPaletteResources   Accent �� Source�� 5
   
    5        5      $ 	#FF0078D7X�6+   �� 5      $I Cpack://application:,,,/ModernWpf;component/ThemeResources/Dark.xaml?�6%   �� 5      $G Apack://application:,,,/ModernWpf;component/ControlsResources.xaml?�6%   %    5      .��5      � .+�5   
   �� ���	#FF303030$
��Left=�6%   $	��456��6@   
���   �$	��Top=�6\   $	��858��6t   �� 5   
   $��10,15,728,335q�6   $��RECETTE.jpg��6'   $
��Fill=�6<    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   $
��Left=�6   $��
310,15,0,0q�6/   $
��Wrap=�6C   $��LISTES DES RECETTES��6W   $	��Top=�6r   $��75��6�   $	��355��6�   $��Adobe Fan Heiti Std B)�6�   $��36(�6�   $��	Underline{�6�   
�������6�   �� 5   
   -   5         ��Name$ panier��5      $
��Left=�6"   $	��280��6=   $��455,120,0,0q�6J   $	��Top=�6_   $	��210��6w   ���	#FF7676766�   �� 5   
   -   5        $��Ajouter��5      $
��Left=�6#   $��335,267,0,0q�6>   $	��Top=�6S   $	��104��6k   $��33��6w    J� RenderTransformOrigin$ 
0.521,-1.2&�6�   �� 5   
   -   5        $��	Supprimer��5      $
��Left=�6%   $��525,416,0,0q�6@   $	��Top=�6U   $��85��6m   $��30��6x   6�   �� 5   
   -   5        $��Description��5      $
��Left=�6'   $��192,416,0,0q�6B   $	��Top=�6W   $	��113��6o   $��30��6�   �� 5    
   $
��Left=�6   $��
156,90,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   
�������$��Adobe Fan Heiti Std B)�6�   �� 6�   $�Toutes Les ��6�   �� 6�   $�R��6�   �� 6�   $�ecettes��6�   �� 6�   $	� : ��6�   6�   �� 5!   
   $
��Left=�6   $��
465,90,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   
�������$��Adobe Fan Heiti Std B)�6�   $��Mon Panier : ��6�   �� 5"   
   -   5        $ recettes��5"      $
��Left=�6$   $	��280��6?   $��156,120,0,0q�6L   $	��Top=�6a   $	��164��6y   ���	#FF7676766�   �� 5#   
   $��Prix Total :��6   $
��Left=�6'   
�������$��
675,99,0,0q�6U   $	��Top=�6i   $��Adobe Fan Heiti Std B)�6�   �� 5$   
   -   5         ��Name$ total_price��5$      $
��Left=�6)   
�������$��
760,97,0,0q�6W   $
��Wrap=�6k   $	��Top=�6   $��21��6�   $��30��6�   $��0��6�   $��RightToLeft=�6�   $��16(�6�   �� 5%   
   -   5        	 ��Name$	 money��5%      $��808,90,10,315q�6   $��dollar-icon.png��66   $
��Fill=�6O   
 J� Opacity$	
 0.8Q�6^   �� 5&   
   -   5        $��Payer��5&      $
��Left=�6!   $��773,153,0,0q�6<   $	��Top=�6Q   $��75��6i   6�   �� 5'   
   -	   5         ��Name$ Quantite��5'      $
��Left=�6$   $��23��6?   $��335,233,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $	��...��6t   $	��Top=�6   $��50��6�   �� 5(   
   $
��Left=�6   $��335,209,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $ -0.102,-0.625&�6p   
�������$��Adobe Fan Heiti Std B)�6�   �� 6�   $�Quantit��6�   �� 6�   $�e��6�   �� 6�   $	� : ��6�   6  5+      5,      