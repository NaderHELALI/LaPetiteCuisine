   M S B A M L   `   `   `  ����F  BCooking_BDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Cooking_BDDCooking_BDD  5   	       Cooking_BDD.Menu_Client   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   >grid-http://schemas.microsoft.com/wpf/2008/toolkit     5   	   D @ModernWpf, Version=0.8.3.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.8.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   'localclr-namespace:Cooking_BDD   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   6F     � Title$  Menu_Client��5   	   $	��561��6   $	��958��6*    3  /SystemControlPageBackgroundChromeMediumLowBrush#���   5	   	   !  ModernWpf.Controls.TitleBar   IsIconVisible .  � 	Resources 5       �� MergedDictionaries%  ModernWpf.ColorPaletteResources   Accent �� Source    Cooking_BDD.cookingDataSet  cookingDataSet  histViewSource �� Source �� Source  commandeViewSource�� 5   
    5        5      $ 	#FF0078D7X�6+   �� 5      $I Cpack://application:,,,/ModernWpf;component/ThemeResources/Dark.xaml?�6%   �� 5      $G Apack://application:,,,/ModernWpf;component/ControlsResources.xaml?�6%   %�   &	       &	      7  &	 =     7    5      6#   �� 5       6:   �� *hist+8   �� 5       6>   �� *
commande+8   5      .��5      �  � DataContext# [ 6   .+�5   
   �� ���	#FFAE8964$
��Left=�6%   $��80��6@   
���   �$	��Top=�6[   $	��950��6s   	 J� RenderTransformOrigin$	 0.45,0.4&�6   �� 5   
   ���	#FF6A765F$
��Left=�6%   $	��450��6@   $��0,80,0,0q�6M   
���   �$	��Top=�6n   $	��150��6�   �� 5   
   -   5        $��	Commander��5      $
��Left=�6%   $��	0,120,0,0q�6@   $	��Top=�6S   $	��150��6k   $��45��6w   ���	#FF383333���	#331511116�   �� 5   
   -   5        
 ��Name$
 	bienvenue��5      $
��Left=�6'   $��	35,10,0,0q�6B   $
��Wrap=�6U   $	��Top=�6i   $��65��6�   $	��675��6�   
�������$��Adobe Fan Heiti Std B)�6�   $��40(�6�   �� 6�   $�	Bienvenue��6�   �� 6�   $� ��6�   6  �� 5   
   -   5        $��
Historique��5      $
��Left=�6&   $��	0,333,0,0q�6A   $	��Top=�6T   $	��150��6l   $��45��6x   ���	#FF383333���	#331511116�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ commandeDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��175,120,420,170q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�    J� Opacity$ 0Q�6�      CanUserAddRows .     CanUserDeleteRows .     AreRowDetailsFrozen .  � Cursor$
 None��6K  ��6h   �� # [    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       -   5        id_commandeColumn��,  &System.Windows.Controls.DataGridColumn   Header$ id commande��5    `   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *id_commande+6`   4  .System.Windows.Controls.DataGridTemplateColumn  5!      -   5        
dateColumn��$
 date��5!   =      CellTemplate 5"      �� 5#      .R�5$      (	  "System.Windows.Controls.DatePicker	   	  SelectedDate 6)   �� *date+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5%      5'      5*      �� 5+   
   -   5        $
 solde��5+      $
��Left=�6#   $��	750,4,0,0q�6>   $
��Wrap=�6Q   $	��Top=�6e   $��60��6}   $	��121��6�   $��Adobe Fan Heiti Std B)�6�   $��40(�6�   
�������6�   �� 5,   
   $��54��6   $��dollar-icon.png��6   $
��Fill=�65   $��54��6D   $��871,10,25,466q�6O   �� 5-   
   -   5        $��Menu CDR��5-      $
��Left=�6$   $��	0,224,0,0q�6?   $	��Top=�6R   $	��150��6j   $��45��6v   ���	#FF383333���	#331511116�   52      54      