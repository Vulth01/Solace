   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SolaceEditor.EditorsSolaceEditor.Editors  5      ?$clr-namespace:SolaceEditor.UtilitiesSolaceEditor.Utilities  5      *    $SolaceEditor.Editors.WorldEditorView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SolaceEditor.Editors     5      4utl$clr-namespace:SolaceEditor.Utilities     5      $
|�True��5	        J� InputBindings  5      �� 5   
   
 �� Key$ Z��5       �� 	Modifiers$
 Ctrlf�5       �� Command 5      �� *UndoCommand+5      �� 5   
   $ Y��5      $
 Ctrlf�5       5      �� *RedoCommand+5      �� 5   
   $ S��5      $
 Ctrlf�5       5      �� *SaveCommand+5      .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      .+�5    
   ��  �� Orientation$ 
Horizontal=�6   .+�5!      �� $
��Undo��6   ���#D1D5FA��5"      �� *UndoCommand+5#      �� 5$      $
��Redo��6   $��32,0,0,0q�5&      ���#D1D5FA��5%      �� *RedoCommand+5'      5(      � 5*   
   $��1��6    � ColumnDefinitions 5+      �� 5,      �� 5-      .+�5/      � $��0��6    50      �� 51      �� 52      .+�54      �� $��1��6   $��5��55      $��Stretch=�56      $	��Top=�57      �� 58      $��1��6   .@�59      �� $��History��6   .��5:      )   #SolaceEditor.Utilities.UndoRedoView  ���#444444 � DataContext 6+   �� *
UndoRedo+6L   5;      �� 5<      $	��Log��6   .��5=      '   !SolaceEditor.Utilities.LoggerView  ���#4444446)   5>      5?      5@      �� 5A      $��1��6   $��5��5B      $
��Left=�5C      $��Stretch=�5D      � 5E      $��1��6   $��5,0,0,0q�5F       5G      �� 5H      �� 5I      .+�5K      �� $��1��6   $��5��5L      $��Stretch=�5M      $	��Top=�5N      ,   &SolaceEditor.Editors.ProjectLayoutView  5O      )   #SolaceEditor.Editors.GameEntityView  5P      $��1��6'   5Q      5R      5S      5T      