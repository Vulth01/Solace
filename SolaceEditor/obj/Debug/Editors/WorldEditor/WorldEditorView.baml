   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SolaceEditor.EditorsSolaceEditor.Editors  5      ?$clr-namespace:SolaceEditor.UtilitiesSolaceEditor.Utilities  5      *    $SolaceEditor.Editors.WorldEditorView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SolaceEditor.Editors     5      4utl$clr-namespace:SolaceEditor.Utilities     5      $
|�True��5	        � 	Resources  5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Editor.FontBrush �� 
TargetType �� 
StartPoint �� EndPoint  Editor.Window.GrayColour5 � Color	 � Offset  Editor.Window.GrayColour3  Editor.Window.GrayColour6  Editor.Window.GrayColour2
 �� 
TargetType � 	Resources  Key  Editor.Window.GrayColour4  Editor.Window.GrayColour1 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName #	 Editor.Selected.BackgroundBrush  
 Button.Selected.OpacityBrush��%�
  &	        7  '�� �     7   7  7  7  7  7  7  7  7  7  7 	 7 
 7 	 7 
 7 	 7 
 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   $
 true��6E   $��1��6a   8��  6u   5      5      5      �� 5   
   " ��6   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � �� 5      �� 5      $	 0,0&�6*   $	 0,1&�6;   .��5      � 8  $	 0Q�6Z   � 5      8  $	 1Q�6Z   5      5      �� 5        � �� 5!      �� 5"      $	 0,0&�6*   $	 0,1&�6;   .��5#      � 8  $	 0Q�6Z   � 5$      8  $	 1Q�6Z   5%      5'      �� 5(       � ��8  6+   �� 5)       � ��$ 1q�60   �� 5*       � ��$ Center=�6;   �� 5+       � ��$ Center=�69   �� 5,       � ��$ Center=�64   �� 5-       � ��$ Center=�62   �� 5.       � ��$	 5,3q�6(   �� 5/       �@��	IsDefault$
 True��6*   �� 50       � {�$ False��6*   �� 52       � �� 53      �� 54      "
 ��6&    55      ���� 56      $	 0,0&�62   $	 0,1&�6C    Button.Selected.OpacityBrush .��57   "   � $ White��6/   $	 0Q�6=   � 58   "   $ 	#88ffffff��6/   $	 1Q�6A   59      �� 5:      $	 0,0&�62   $	 0,1&�6C   Button.Disabled.Background .��5;   "   � 8  $	 0Q�6b   � 5<   "   8  $	 1Q�6b   5=      �� 5>      $	 0,0&�62   $	 0,1&�6C   Button.Disabled.BorderBrush .��5?   "   � 8  $	 0Q�6b   � 5@   "   8 	 $	 1Q�6b   5A      5B      .R�5C      � .+�5D      �� $ border��6%   #��z��5E   %   #��z��5F   %   #��z��5G   %   $
 true��5H   %   $ 3��5I   %   �� 5J      $ borderSelected��6%   $
 true��5K   %   $ 3��5L   %   $��0q�5M   %   
������ 5N   %   �� 5O      $ contentPresenter��6/   $|�False��5P   /   #��z��5Q   /   #��z��5R   /   $
��True��5S   /   # z 5T   /   #��z��5U   /   5V       5W      P� 5X       �@��IsDefaulted$
 true��6=   . �5Y   "   �� $ borderSelected��6?   8 
  � ��5Z   )   �� 5[   "   $ borderSelected��6@   8   �@J�OpacityMask5\   )   5]      P� 5^       �@J�IsMouseOver$
 true��6=   . �5`   "   �� $ contentPresenter��6K    � ��
 �����6i   �� 5b   "   $ borderSelected��6?   8   � ��5c   )   �� 5d   "   $ borderSelected��6@   8   �@J�OpacityMask5e   )   5f      P� 5g       � ��$
 true��6;   . �5h   "   �� $ borderSelected��6?   8   � ��5i   )   �� 5j   "   $ borderSelected��6@   8   �@J�OpacityMask5k   )   5l      P� 5m       � {�$ false��6;   5n      5p      5r      5s      5t       J� InputBindings 5v      �� 5w   
   
 �� Key$ Z��5x       �� 	Modifiers$
 Ctrlf�5y       �� Command 5w      �� *UndoCommand+5y      �� 5z   
   $ Y��5{      $
 Ctrlf�5|       5z      �� *RedoCommand+5|      �� 5}   
   $ S��5~      $
 Ctrlf�5       5}      �� *SaveCommand+5      .��5�      �  � RowDefinitions 5�   
   �� 5�      $��32 �6   �� 5�      .+�5�   
   ��  �� Orientation$ 
Horizontal=�6   .+�5�      �� $
��Undo��6   ��5�      �� *UndoCommand+�� 5�      $
��Redo��6   $��32,0,0,0q�5�      ��5�      �� *RedoCommand+5�      5�      � 5�   
   $��1��6    � ColumnDefinitions 5�      �� 5�      �� 5�      .+�5�      � $��0��6    5�      �� 5�      �� 5�      .+�5�      �� $��1��6   $��5��5�      $��Stretch=�5�      $	��Top=�5�      �� 5�      $��1��6   .@�5�      �� $��History��6   .��5�      )   #SolaceEditor.Utilities.UndoRedoView  ���#444444 � DataContext 6+   �� *
UndoRedo+6L   5�      �� 5�      $	��Log��6   .��5�      '   !SolaceEditor.Utilities.LoggerView  ���#4444446)   5�      5�      5�      �� 5�      $��1��6   $��5��5�      $
��Left=�5�      $��Stretch=�5�      � 5�      $��1��6   $��5,0,0,0q�5�       5�      �� 5�      �� 5�      .+�5�      �� $��1��6   $��5��5�      $��Stretch=�5�      $	��Top=�5�      ,   &SolaceEditor.Editors.ProjectLayoutView  5�      )   #SolaceEditor.Editors.GameEntityView  5�      $��1��6'   5�      5�      5�      5�      