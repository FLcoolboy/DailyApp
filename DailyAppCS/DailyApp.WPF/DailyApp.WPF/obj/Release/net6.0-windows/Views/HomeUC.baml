   M S B A M L   `   `   `  ���� G  CDailyApp.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DailyApp.WPF.ViewsDailyApp.WPF.Views      DailyApp.WPF.Views.HomeUC   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:DailyApp.WPF.Views     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  .���   � RowDefinitions  �� $
��auto ��� $
��auto ��� .+��� $��22(�$��15,10q����� *	LoginInfo+�� $��1������ *StatPanelList+���� .R�A�  A� Columns$ 4������ .R���  �� CornerRadius$ 5��$��10q����� *	BackColor+ � Cursor �� *Hand+ J� InputBindings d�  d� MouseAction$ 	LeftClicke� �� Command �� *DataContext.NavigateCmm+ �� RelativeSource ��  �� Mode$ FindAncestor=�	 �� AncestorType	 ItemsControl
 �� CommandParameter
 �� ����  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� Property �@J�Effect �� Value 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ #dddddd��   ShadowDepth$ 1Q�   
BlurRadius$ 10Q�._�� .+��� $��20,10q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��30��$��30��   Kind �� *Icon+�� $
��0,15q�$��15(����� *
ItemName+�� $��40(�$
��Bold"����� *Result+�� $
}�True��.+��� 
 �� Top$ 10�� �� Right$	 -50��$	��120��$	��120�����#ffffff$	 100�� J� Opacity$	 0.1Q��� $ 80��$	 -30��$	��120��$	��120�����#ffffff$	 100��$	 0.1Q�� $��2��$
��0,10q� � ColumnDefinitions �� �� .+��� $ 5��$
��10,0q�$	 0.1Q����	#bebebebe]� $
��10,0q�.+�]� $
��10,5q�$��False��$	��Top=�.+��� $��待办事项��$��20(�$
��Bold"��� $��30��$��30��$��Right=�$	��Top=� ,  (MaterialDesignFloatingActionAccentButton#��[  ���� *ShowAddWaitDialogCmm+.��  $	 Add=��� $��Stretch=�$��Hidden=����� *
WaitList+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ MouseDoubleClick��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *ShowEditWaitDialogCmm+   CommandParameter �� *SelectedItem+ �� $ FindAncestor=�	 ListBox���� .R�]� $��80��$��False��.+�d� $��Right=� d� 	IsChecked �� *Status+���� *!DataContext.ChangeWaitStatusCmm+ �� $ FindAncestor=�	 ListBox���� �� .+��� $
��Bold"�$��16(����� *Title+�� $	 0.5Q�$	��0,5q����� *	Content+�� $��1��$ 5��$
��10,0q�$	 0.1Q����	#bebebebe]� $
��10,0q�$��1��.+�]� $
��10,5q�$��False��$	��Top=�.+��� $��	备忘录��$��20(�$
��Bold"��� $��30��$��30��$��Right=�$	��Top=�#��[  ���� *ShowAddMemoDialogCmm+.��  $	 Add=��� $��Stretch=�$��Hidden=����� *
MemoList+   $ MouseDoubleClick��.    �� *ShowEditMemoDialogCmm+ �� *SelectedItem+ �� $ FindAncestor=�	 ListBox���� .R�]� $��80��$��False��.+��� .+��� $
��Bold"�$��16(����� *Title+�� $	 0.5Q�$	��0,5q����� *	Content+