   M S B A M L   `   `   `  ����G  CDailyApp.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DailyApp.WPF.ViewsDailyApp.WPF.Views  5          DailyApp.WPF.Views.WaitUC   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:DailyApp.WPF.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      )  #MaterialDesignThemes.Wpf.DialogHost  .��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost      IsRightDrawerOpen  6   �� *IsShowAddWait+   RightDrawerContent 5      ]� 5      $	��300��6   $��False��6(   .+�5      �� $��添加待办��6    $
��Bold"�6,   $��20(�6>   $��20,10q�6L   $	��Top=�6[   6r   �� 5      $��20q�6!   $	��Top=�6-    �� Orientation$ 
Horizontal=�6B   .+�5      �� $��状态:��6$   $��Center=�6/   $��0,0,5,0q�6J   6]   �� 5       �� SelectedIndex 6$   �� *WaitInfoDTO.Status+.@�5      �� .��6+   待办6/   �� 5      .��6+   	已完成60   5      5      �� 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入待办标题��6   $
��20,0q�6;   $	��Top=�6I   ��6^   �� *WaitInfoDTO.Title+6�   �� 5      $ 请输入待办内容��6   $
��20,0q�6;   $	��Top=�6I   $	��100��6^   ��6n   �� *WaitInfoDTO.Content+6�   �� 5      $��添加到待办��6   $	��Top=�6-   $
��20,0q�6B   ��6P   �� *
AddWaitCmm+6r   5      .��5      �  � RowDefinitions 5       �� 5!      $
��auto �6$   64   �� 5"      6&   .+�5&      �� $ 
Horizontal=�6   $��15,0,0,0q�66   .+�5'      �� $��Center=�6   $ 查找待办事项...��69   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��6X   ��6�   �� *SearchWaitTitle+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�    J� InputBindings 5(      �� 5)      
	 �� Key$	 Enter��6)   
 �� Command
 65   �� *QueryWaitListCmm+6\   .��5*   1   5+      �� 5,      $��筛选:��6    $
��10,0q�6+   $��Center=�69   6V   �� 5-       6   �� *SearchWaitIndex+ 5.      �� 5/      $	 Enter��6)   
 65   �� *QueryWaitListCmm+6\   .@�51      �� .��6'   全部6+   �� 52      .��6'   待办6+   �� 53      .��6'   	已完成6,   54      55      �� 57      $��添加待办��6   $��Right=�6(   $
��10,5q�6D   ��6R   �� *ShowAddWaitCmm+6w   �� 5:      $��1��6   $��Center=�6*   y�6E   �� *
Visibility+.+�5;      �� $��/Images/wind.png��6   $	��120��66   $	��120��6B   �� 5<      $
��0,10q�6!   $��18(�6/   $��Center=�5=      $E��?没有找到待办事项，您可以添加一些待办事项。��5>      5?      �� 5@      $��1��6   $��Hidden=�6,   .��5A      �� $��Center=�6#   ��6@   �� *
WaitList+��5B      �� 5C      .R�5D   "   � 6.   5E      ��5H      �� 5I      .R�5J   "   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6:   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ ExpandIn=�.��5K   &   � $	��220��6+   $	��180��67   $	��250��6D   $��8q�6S    5L   *   �� 5M   .   $
��auto �6<   6L   �� 5N   .   6>   .+�5Q   *   '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�66    K� ZIndex$ 1��6R      PopupContent. 5R   .   �� $��删除��65   ��6B   �� *DataContext.DelCmm+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ItemsControl��6�   �� 6�   5S   +   �� 5T   *   $��2��6R    �� CornerRadius$ 2��6c   ��61   �� *	BackColor+6v   �� 5U   *   $
��10,5q�6K   $
��Bold"�6Y   ��64   �� *Title+6m   �� 5V   *   $��1��6M   $
��10,5q�6Z   ��64   �� *	Content+6j   �� 5Y   *   $
}�True��62   $��2��6F   .+�5Z   .   �� 
 �� Top$ 10��65    �� Right$	 -50��6E   $	��120��6X   $	��120��6e   ���#ffffff$	 100��6�    J� Opacity$	 0.1Q�6�   6�   �� 5[   .   $ 80��65   $	 -30��6E   $	��120��6X   $	��120��6e   ���#ffffff$	 100��6�   $	 0.1Q�6�   6�   5\   +   5]   '   5^   #   5`      5b      5c      5e      5f      5g      5j      