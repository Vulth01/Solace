   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SolaceEditor.EditorsSolaceEditor.Editors  5      ?$clr-namespace:SolaceEditor.UtilitiesSolaceEditor.Utilities  5      Q-clr-namespace:SolaceEditor.Utilities.ControlsSolaceEditor.Utilities.Controls  5      *    $SolaceEditor.Editors.WorldEditorView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SolaceEditor.Editors     5      4utl$clr-namespace:SolaceEditor.Utilities     5      >ctlr-clr-namespace:SolaceEditor.Utilities.Controls     5      $
|�True��5
        J� InputBindings  5      �� 5   
   
 �� Key$ Z��65    �� 	Modifiers$
 Ctrlf�6=    �� Command 6   �� *UndoCommand+6=   �� 5   
   $ Y��65   $
 Ctrlf�6=    6   �� *RedoCommand+6=   �� 5   
   $ S��65   $
 Ctrlf�6=    6   �� *SaveCommand+6=   .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Undo��6   ��6$   �� *UndoCommand+�� 5      $
��Redo��6   $��32,0,0,0q�6D   ��6$   �� *RedoCommand+6D   5      � 5   
   $��1��6    � ColumnDefinitions 5       �� 5!      �� 5"      .+�5$      � $��0��6    5%      �� 5&      �� 5'      .+�5)      ��  #  Editor.Selected.BackgroundBrush#��[  6   ._�5*      �� $��Center=�6!   .+�5+      /  )SolaceEditor.Utilities.Controls.NumberBox     Value$ 0��6)     Editor.FontBrush#��[ 63   /  )SolaceEditor.Utilities.Controls.ScalarBox  5,      $ 10��6)      
Multiplier$ 10Q�64   /  )SolaceEditor.Utilities.Controls.VectorBox  5-      	   X$	 0��6)   
   Y$
 1��6/      Z$ 2��65      W$ 3��6;      
VectorType$ Vector2=�6A     5.      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector3=�6A     5/      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector4=�6A     51      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector2=�6A      Orientation$ Vertical=�6V     52      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector3=�6A   $ Vertical=�6V     53      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector4=�6A   $ Vertical=�6V   54      55      �� 56      $��1��6   $��5��57      $��Stretch=�58      $	��Top=�59      
������ 5:      �� 5;      $��1��6     Editor.Window.GrayBrush2#��[ 6*   $��0,5,0,0q�5<      .@�5=      �� $��History��6   .��5>      )   #SolaceEditor.Utilities.UndoRedoView   � DataContext 6+   �� *
UndoRedo+5?      �� 5@      $	��Log��6   .��5A      '   !SolaceEditor.Utilities.LoggerView  5B      5C      5D      �� 5E      $��1��6   $��5��5F      $
��Left=�5G      $��Stretch=�5H      
������ 5I      � 5J      $��1��6   $��5,0,0,0q�5K       5L      �� 5M      �� 5N      .+�5P      �� $��1��6   $��5��5Q      $��Stretch=�5R      $	��Top=�5S      
������ 5T      ,   &SolaceEditor.Editors.ProjectLayoutView  5U        Editor.Window.GrayBrush3#��[ 6*   )   #SolaceEditor.Editors.GameEntityView  5V      $��1��6'   #��[ 64   $��0,5,0,0q�5W   '   5X      5Y      5Z      5[      