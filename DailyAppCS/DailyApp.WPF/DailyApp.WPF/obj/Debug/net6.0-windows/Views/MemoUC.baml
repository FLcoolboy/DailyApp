   M S B A M L   `   `   `  ����G  CDailyApp.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DailyApp.WPF.ViewsDailyApp.WPF.Views  5          DailyApp.WPF.Views.MemoUC   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:DailyApp.WPF.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      )  #MaterialDesignThemes.Wpf.DialogHost  .��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost      IsRightDrawerOpen  6   �� *IsShowAddMemo+   RightDrawerContent 5      ]� 5      $	��300��6   $��False��6(   .+�5      �� $��添加备忘录��6    $
��Bold"�6-   $��20(�6?   $��20,10q�6M   $	��Top=�6\   6s   �� 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入备忘录标题��6   $
��20,0q�6<   $	��Top=�6J   ��6`   �� *MemoInfoDTO.Title+6�   �� 5      $ 请输入备忘录内容��6   $
��20,0q�6<   $	��Top=�6J   $	��100��6_   ��6o   �� *MemoInfoDTO.Content+6�   �� 5      $��添加到备忘录��6   $	��Top=�6.   $
��20,0q�6C   ��6Q   �� *
AddMemoCmm+6s   5      .��5      �  � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      6&   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��15,0,0,0q�66   .+�5      �� $��Center=�6   $ 查找备忘录事项...��69   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��6Y   ��6�   �� *SearchTitle+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�    J� InputBindings 5       �� 5!      
 �� Key$ Enter��6)   	 �� Command	 65   �� *QueryMemoListCmm+6\   .��5"   1   5#      5$      �� 5&      $��添加备忘录��6   $��Right=�6)   $
��10,5q�6E   ��6S   �� *ShowAddMemoCmm+6x   �� 5)      $��1��6   $��Center=�6*   y�6E   �� *
Visibility+.+�5*      �� $��/Images/wind.png��6   $	��120��66   $	��120��6B   �� 5+      $
��0,10q�6!   $��18(�6/   $��Center=�5,      $?��9没有找到备忘录，您可以添加一些备忘录。��5-      5.      �� 50      $��1��6   $��Hidden=�6,   .��51      �� $��Center=�6$   ��6A   �� *
MemoList+��52      �� 53      .R�54   "   � 6.   55      ��58      �� 59      .R�5:   "   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6:   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ ExpandIn=�.��5;   (   � $	��220��6-   $	��180��69   $	��250��6F   $��8q�6U    5<   &   �� 5=   *   $
��auto �68   6H   �� 5>   *   6:   .+�5A   &   '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�62    K� ZIndex$ 1��6N      PopupContent. 5B   .   �� $��删除��65   ��6B   �� *DataContext.DelCmm+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ItemsControl��6�   �� 6�   5C   '   �� 5D   &   ���#1E90FF$��2��6B    �� CornerRadius$ 2��6S   6f   �� 5E   &   $
��10,5q�6G   $
��Bold"�6U   ��60   �� *Title+6i   �� 5F   &   $��1��6I   $
��10,5q�6V   ��60   �� *	Content+6f   �� 5I   &   $
}�True��6.   $��2��6B   .+�5J   *   �� 
 �� Top$ 10��61    �� Right$	 -50��6A   $	��120��6T   $	��120��6a   ���#ffffff$	 100��6�    J� Opacity$	 0.1Q�6�   6�   �� 5K   *   $ 80��61   $	 -30��6A   $	��120��6T   $	��120��6a   ���#ffffff$	 100��6�   $	 0.1Q�6�   6�   5L   '   5M   #   5N   #   5P      5R      5S      5U      5V      5W      5X      