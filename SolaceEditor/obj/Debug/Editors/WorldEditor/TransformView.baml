   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SolaceEditor.EditorsSolaceEditor.Editors  5      A%clr-namespace:SolaceEditor.ComponentsSolaceEditor.Components  5      Q-clr-namespace:SolaceEditor.Utilities.ControlsSolaceEditor.Utilities.Controls  5      (    "SolaceEditor.Editors.TransformView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SolaceEditor.Editors     5      4vm%clr-namespace:SolaceEditor.Components     5      =utl-clr-namespace:SolaceEditor.Utilities.Controls     5        � 	Resources  5       �� 
TargetType   LightTextBlockStyle �� BasedOn��%0   '��       7   �� 5   
   " ��6   8   60   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��78 �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $
��Undo��6   ��6    �� *UndoCommand+53      54      