   M S B A M L   `   `   `  ����F  BCooking_BDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Cooking_BDDCooking_BDD  5   	       Cooking_BDD.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   D @ModernWpf, Version=0.8.3.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.8.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   'localclr-namespace:Cooking_BDD   5   	     � Title$  Login��5   	   $	��600��5   	   $	��350��5   	    3  /SystemControlPageBackgroundChromeMediumLowBrush#���   5	   	   !  ModernWpf.Controls.TitleBar   IsIconVisible .   � 	Resources 5       �� MergedDictionaries%  ModernWpf.ColorPaletteResources   Accent �� Source�� 5   
    5        5      $ 	#FF0078D7X�6+   �� 5      $I Cpack://application:,,,/ModernWpf;component/ThemeResources/Dark.xaml?�6%   �� 5      $G Apack://application:,,,/ModernWpf;component/ControlsResources.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��75* �6   �� 5      $
��217* �6   .+�5   
   �� -   5        $��	S'incrire��5      $
��Left=�6%   $��121,505,0,0q�6@   $	��Top=�6U   $	��100��6m   ���	#33081164
�������$��1��6�   �� 5   
   $
��Left=�6   $��	30,39,0,0q�6/   $
��Wrap=�6B   $��Inscription��6V   $	��Top=�6i   
�������$��Adobe Fan Heiti Std B)�6�   $��18(�6�   $��30��6�   $��90��6�   $��1��6�   �� 5   
   $
��Left=�6   $��
28,171,0,0q�6/   $
��Wrap=�6C   $��Mot de Passe��6W   $	��Top=�6k   
�������$��Adobe Fan Heiti Std B)�6�   $��2��6�   �� 5   
   $
��Left=�6   $��	28,93,0,0q�6/   $
��Wrap=�6B   $��Pseudo��6V   $	��Top=�6d   
�������$��Adobe Fan Heiti Std B)�6�   �� 5   
   $
��Left=�6   $��12��6/   $��	16,72,0,0q�6;   $	��Top=�6N   $	��257��6f   $��2��6r   �� 5    
   -   5         ��Name$ pseudo��5       $
��Left=�6"   $��18��6=   $��
28,122,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��206��6�   $��2��6�   �� 5!   
   -   5        $	 mdp��5!      $
��Left=�6   $��18��6:   $��
28,198,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��206��6�   $��2��6�   �� 5"   
   -   5        $	 nom��5"      $
��Left=�6   $��18��6:   $��
28,275,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��117��6�   $��2��6�   �� 5#   
   -   5        $ prenom��5#      $
��Left=�6"   $��18��6=   $��
74,275,0,0q�6I   $
 Wrap=�6]   $	��Top=�6q   $	��117��6�   $��1��6�   �� 5$   
   -   5        $	 tel��5$      $
��Left=�6   $��18��6:   $��
28,360,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��212��6�   $��2��6�   �� 5%   
   -   5        $
 mail��5%      $
��Left=�6    $��18��6;   $��
28,429,0,0q�6G   $
 Wrap=�6[   $	��Top=�6o   $	��212��6�   $��2��6�   �� 5&   
   $
��Left=�6   $��
28,246,0,0q�6/   $
��Wrap=�6C   $	��Nom��6W   $	��Top=�6b   
�������$��Adobe Fan Heiti Std B)�6�   �� 5'   
   $
��Left=�6   $��100,246,0,0q�6/   $
��Wrap=�6D   $��Prenom��6X   $	��Top=�6f   
�������$��Adobe Fan Heiti Std B)�6�   $��1��6�   �� 5(   
   $
��Left=�6   $��
28,331,0,0q�6/   $
��Wrap=�6C   $��Numero de Telephone��6W   $	��Top=�6r   
�������$��Adobe Fan Heiti Std B)�6�   $��2��6�   $	��142��6�   �� 5)   
   $
��Left=�6   $��
28,400,0,0q�6/   $
��Wrap=�6C   $��E-mail��6W   $	��Top=�6e   
�������$��Adobe Fan Heiti Std B)�6�   �� 5*   
   -   5        	 ��Name$	 erreur��5*      $
��Left=�6$   $��
31,485,0,0q�6?   $
��Wrap=�6S   $	��Top=�6g   
 J� RenderTransformOrigin$
 0.032,0.156&�6   $��2��6�   $	��219��6�   
���  �� J� Opacity$ 0Q�6�   �� 6�   $�Oups, ��6�   �� 6�   $�L��6�   �� 6  $!�'e-mail et/ou existe déjà��6  6,  5-      5.      