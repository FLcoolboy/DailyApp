   M S B A M L   `   `   `  ���� G  CDailyApp.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DailyApp.WPF.ViewsDailyApp.WPF.Views      DailyApp.WPF.Views.MemoUC   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:DailyApp.WPF.Views     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  .��)  #MaterialDesignThemes.Wpf.DialogHost  .��)  #MaterialDesignThemes.Wpf.DrawerHost      IsRightDrawerOpen  �� *IsShowAddMemo+   RightDrawerContent ]� $	��300��$��False��.+��� $��添加备忘录��$
��Bold"�$��20(�$��20,10q�$	��Top=��� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入备忘录标题��$
��20,0q�$	��Top=����� *MemoInfoDTO.Title+�� $ 请输入备忘录内容��$
��20,0q�$	��Top=�$	��100������ *MemoInfoDTO.Content+�� $��添加到备忘录��$	��Top=�$
��20,0q����� *
AddMemoCmm+.���  � RowDefinitions �� $
��auto ��� .+���  �� Orientation$ 
Horizontal=�$��15,0,0,0q�.+��� $��Center=�$ 查找备忘录事项...��.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True������ *SearchTitle+ �� UpdateSourceTrigger$ PropertyChanged=�.�� J� InputBindings �� 
 �� Key$ Enter��	 �� Command	 �� *QueryMemoListCmm+.���� $��添加备忘录��$��Right=�$
��10,5q����� *ShowAddMemoCmm+�� $��1��$��Center=�y��� *
Visibility+.+��� $��/Images/wind.png��$	��120��$	��120���� $
��0,10q�$��18(�$��Center=�$?��9没有找到备忘录，您可以添加一些备忘录。���� $��1��$��Hidden=�.���� $��Center=����� *
MemoList+���� .R�� ���� .R�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ ExpandIn=�.��� $	��220��$	��180��$	��250��$��8q� �� $
��auto ��� .+�'  !MaterialDesignThemes.Wpf.PopupBox  $��Right=� K� ZIndex$ 1��   PopupContent. �� $��删除������ *DataContext.DelCmm+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ItemsControl���� �� ���#1E90FF$��2�� �� CornerRadius$ 2���� $
��10,5q�$
��Bold"����� *Title+�� $��1��$
��10,5q����� *	Content+�� $
}�True��$��2��.+��� 
 �� Top$ 10�� �� Right$	 -50��$	��120��$	��120�����#ffffff$	 100�� J� Opacity$	 0.1Q��� $ 80��$	 -30��$	��120��$	��120�����#ffffff$	 100��$	 0.1Q�