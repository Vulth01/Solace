   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SolaceEditor.DictionariesSolaceEditor.Dictionaries  5      Q-clr-namespace:SolaceEditor.Utilities.ControlsSolaceEditor.Utilities.Controls  5      0    *SolaceEditor.Dictionaries.ControlTemplatesW SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   LightTextBlockStyle �� Property  Editor.FontBrush �� Value  TextBoxStyle  Editor.Window.GrayBrush2  Editor.Window.GrayBrush4 �� BasedOn  TextBoxStyle_WithRename  FocusVisual �� StrokeDashArray J� SnapsToDevicePixels �� 
StartPoint �� EndPoint  Editor.Window.GrayColour5 � Color	 � Offset  Editor.Window.GrayColour3 	 Editor.Window.GrayColour6 
 Editor.Window.GrayColour2
 �� 
TargetType � 	Resources  Key  Editor.Window.GrayColour4  Editor.Window.GrayColour1 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName # Editor.Selected.BackgroundBrush   Button.Selected.OpacityBrush  Button.Pressed.OpacityBrush  Editor.Disabled.FontBrush # Button.Disabled.BackgroundBrush  Button.Disabled.BorderBrush  ListBoxItemStyle �� RelativeSource �� AncestorType �� Padding ]� 
Conditions �� Property �� Value $  Editor.Selected.BackgroundColour �� Color �� Opacity  SimpleButton  Editor.Window.GrayBrush3  Editor.Window.GrayBrush5  SolaceWindowStyle  Editor.Window.GrayBrush1'  !System.Windows.Shell.WindowChrome   CornerRadius%  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness   GlassFrameThickness   CaptionHeight    NonClientFrameEdges!   UseAeroCaptionButtons" �� Triggers# �� Binding$ �� Path% �� Value& �� Source' � 	Resources( � Title) ��Name  SolaceDialogStyle/  )SolaceEditor.Utilities.Controls.NumberBox* ��Name+ ��Name, �� UpdateSourceTrigger- �� ElementName/  )SolaceEditor.Utilities.Controls.ScalarBox. �Name  Editor.Window.GrayBrush6/  )SolaceEditor.Utilities.Controls.VectorBox/ � ColumnDefinitions0 ��Name1 � RowDefinitions2 ��Name3  Name  Editor.RedBrush4 � ToolTip5   Value  Editor.GreenBrush  Editor.BlueBrush   5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1local'clr-namespace:SolaceEditor.Dictionaries  5      5utl-clr-namespace:SolaceEditor.Utilities.Controls  5      %�F  &	        7  &	 �     7  7  7  '�� �    7  &	     7  &	 A    7  '�� �    7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  '�� �    7  7  7  7  7  7  7  7  &	 /    7  7  7  7  &	 A    7  7  7  7  7  7  &	 �$    7  7  7  7  '  +    7  7  '  �/    7  7  7  7  7  7  '  �6    7  7  7 7  7  7  7  7  �� 5      "  ��6   .�5	   
   ��  � ��8   6'   �� 5
   
    � ��$ Center=�6.   �� 5   
    � ��$
 Left=�60   5      �� 5      "  ��6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6'   �� 5   
    � ��8  6(   �� 5   
    �@��SelectionBrush
 �����6+   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$	 0,2q�6$   5      �� 5      "  ��6   8   .�5   
   -   5        5      �� 5      "  ��6   8   .�5   
   -   5        5      �� 5"      .�5#   
   ��  � �� 5$      �� 5%      .R�5&      �� $��2q�6    $	 1 2R�6+   $
 true��6A   $��1��6]   8��  6q   5'      5)      5*      �� 5+      "  ��6   .�5,   
   ��  �@�FocusVisualStyle8   6-   �� 5-   
    � �� 5.      �� 5/      $	 0,0&�6&   $	 0,1&�67   .��50      � 8  $	 0Q�6V   � 51      8  $	 1Q�6V   52      54      �� 55   
    � �� 56      �� 57      $	 0,0&�6&   $	 0,1&�67   .��58      � 8  $	 0Q�6V   � 59      8  $	 1Q�6V   5:      5<      �� 5=   
    � ��8  6'   �� 5>   
    � ��$	 0,1q�6,   �� 5?   
    � ��$ Center=�67   �� 5@   
    � ��$ Center=�65   �� 5A   
    � ��$ Center=�60   �� 5B   
    � ��$ Center=�6.   �� 5C   
    � ��$	 5,3q�6$   �� 5D   
    � �� 5E      �� 5F      "
 ��6"    5G      ���� 5H      $	 0,0&�6.   $	 0,1&�6?    Button.Selected.OpacityBrush .��5I      � $ White��6+   $	 0Q�69   � 5J      $ 	#88ffffff��6+   $	 1Q�6=   5K      �� 5M      $	 0,0&�6.   $	 0,1&�6?   Button.Pressed.OpacityBrush .��5N      � $ White��6+   $	 1Q�69   � 5O      $ 	#88ffffff��6+   $	 0Q�6=   5P      �� 5R      $	 0,0&�6.   $	 0,1&�6?   #Button.Disabled.BackgroundBrush .��5S      � 8  $	 0Q�6^   � 5T      8  $	 1Q�6^   5U      �� 5W      $	 0,0&�6.   $	 0,1&�6?   Button.Disabled.BorderBrush .��5X      � 8  $	 0Q�6^   � 5Y      8 	 $	 1Q�6^   5Z      5[      .R�5\      � .+�5]      �� $ border��6!   #��z��5^      #��z��5_      #��z��5`      $
 true��5a      $ 3��5b      �� 5c      $ borderSelected��6!   $
 true��5d      $ 3��5e      $��0q�5f      
������ 5g      �� 5h      $ contentPresenter��6+   $|�False��5i   '   #��z��5j   '   #��z��5k   '   $
��True��5l   '   # z 5m   '   #��z��5n   '   5o       5p      P� 5q       �@��IsDefaulted$
 true��69   . �5r      �� $ borderSelected��6;   8 
  � ��5s   !   �� 5t      $ borderSelected��6<   8   �@J�OpacityMask5u   !   5v      P� 5w       �@J�IsMouseOver$
 true��69   . �5y      �� $ contentPresenter��6G    � ��
 �����6e   �� 5{      $ borderSelected��6;   8   � ��5|   !   �� 5}      $ borderSelected��6<   8   �@J�OpacityMask5~   !   5      P� 5�       � ��$
 true��67   . �5�      �� $ contentPresenter��6G    � ��
 �����5�   !   �� 5�      $ borderSelected��6;   8   � ��5�   !   �� 5�      $ borderSelected��6<   8   �@J�OpacityMask5�   !   5�      P� 5�       � {�$ false��67   . �5�      �� $ contentPresenter��6G   8   � ��6e   �� 5�      $ border��6;   8   � ��6O   �� 5�      $ border��6<   8   � ��6P   5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    � ��$ 4,2,0,2q�6$   �� 5�   
    � �� 5�      �� *HorizontalContentAlignment+ �� " ���� 5�   
    � �� 5�      �� *VerticalContentAlignment+ �� " ���� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@�FocusVisualStyle8   6-   �� 5�   
    � �� 5�      �� 5�      "
 ��6"   .R�5�      �� $ Bd��6   #��z��5�   !   #��z��5�   !   #��z��5�   !   # z��5�   !   $
 true��5�   !   ._�5�      �� #��z��6+   #��z��5�   /   # z 5�   /   5�       5�      ]� 5�       5�      �� 5�   "    �@��IsSelectionActive$ False��6R   �� 5�   "    �@��
IsSelected$
 True��6B   ./�5�      �� $ Bd��6%   8   � ��5�   )   5�      ]� 5�       5�      �� 5�   "    �@��IsSelectionActive$
 True��6R   �� 5�   "    �@��
IsSelected$
 True��6B   ./�5�      �� $ Bd��6%   8   � ��5�   )   5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@��IsSelectionActive$
 True��6R   �� 5�   "    �@��
IsSelected$ False��6B   ./�5�      �� $ Bd��6%    � �� 5�   "   �� 5�   &   8  $	 0.5Q�5�   :   5�      5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
 True��6C   �� 5�   "    �@��IsSelectionActive$ False��6R   �� 5�   "    �@��
IsSelected$ False��6B   ./�5�      �� $ Bd��6%   8   � ��5�   )   5�      P� 5�       � {�$ False��67   . �5�      �� $ Bd��6%   8   � ��5�   )   5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  � ��8   6/   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � ��$
 true��6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled$ False��63   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "
 ��6"   .R�5�      �� $ Bd��6   #��z��6)   #��z��6S   #��z��5�   !   $ 1q�6M   $
 true��6Y   ._�5�      �� $|�false��6'   #��z��69   .��5�      �� # z 6-   5�      5�       5�      P� 5�       �@��IsSelectionActive$
 True��6H   . �5�      �� $ Bd��6<   8   � ��6L   5�      P� 5�       � {�$ false��67   . �5�      �� $ Bd��6;   8   � ��6K   �� 5�      $ Bd��6<   8   � ��6L   5�      ]� 5�       5�      �� 5�   "    �@��IsSelectionActive$ False��6R   �� 5�   "    �@J�IsMouseOver$
 True��6C   ./�5     �� $ Bd��6<   8   � ��6L   5     ]� 5      5     �� 5  "    �@��
IsGrouping$
 true��6B   �� 5  "   " �@%�IsVirtualizingWhenGrouping$ false��6d   ./�5     ��  � ��$ false��6N   5	     5     5     5     �� 5     "  ��6!   .�5  
   ��  � ��8   6'   �� 5  
    � ��8  6(   �� 5  
    � ��8  6'   �� 5  
    � ��$ 0q�6,   �� 5  
    � ��$ Center=�67   �� 5  
    � ��$ Center=�65   �� 5  
    � ��$ Center=�6.   �� 5  
    � ��$ 0q�6$   �� 5  
    � �� 5     �� 5     "
 ��6"   .R�5     �� $ border��6   #��z��5     #��z��5      #��z��5!     $
 True��5"     ._�5#     �� $ contentPresenter��6+   $|�False��5$  +   #��z��5%  +   #��z��5&  +   $
��True��5'  +   # z 5(  +   #��z��5)  +   5*      5+     P� 5,      �@J�IsMouseOver$
 True��69   . �5-     �� $ border��6;   8   � ��6O   5.     50     52     53     �� 58     "  �6&   .�5:  
   ��  � ��8   6(   �� 5;  
    � ��8  6'   �� 5<  
    �@ WindowChrome 5=       5>     $ 0��6   # Z 5?     $ 0q�5@     $ 20Q�5A     $
  None=�5B     $! False��5C     5E     �� 5F  
    � �� 5G     �� 5H     "
 �6"   .R�5I     �� #��z��6   #��z��6I   ��5J     �� 5K     "  ��6$   .�5L  "   ��  � ��$ 1q�6D   " 5M  "   �� 5N  &   # 62   ��  �� " �$$ WindowState�% 	Maximized6�   .a�5O  *   ��  � �� 6L   �� #& Z 5P  '   5R     ._�5U     � .+�5V     �� .u�5W  "   �� $��5,24,5,5q�63   5X     ]� 5Z     $	��Top=�6(   $��False��6@   ' 5[  "   ���� 5\  &   'F�       "  F�6,   .�5]  *   ��  � �� 6C   �� *
Foreground+ �� 
 Button�� 5^  *    � ��$ 1��6L   5_  '   �� 5`  &   '��       "  ��6,   8  .�5a  *   ��  � ��$ 24��6B   �� 5b  *    � ��$ 14��6C   �� 5c  *    � ��$ 0,2,1,0q�6C   �� 5d  *    � ��$	 Top=�6N   �� 5e  *    �@J�SnapsToDevicePixels$
 True��6P   �� 5f  *    � ��$ Right=�6K   �� 5g  *     �@ IsHitTestVisibleInChrome$
 True��6b   5h  '   5i  #   .+�5j  "   �� $��5,2,0,0q�6,   $��Center=�6=   $
��Left=�5k  ,   $
��Bold"�6B   8�� #��z( 5m  ,   �� 5o  "   $) btnClose��6)   -   5        ��5p  &   � 5q  *   .+�5r  .   F� ����@B `� � z  �� 	$��0q�6H   F� 5s  .   ����@B  �� � z `� 	$��0q�6H   5t  +   5v  #   �� 5w  "   $) 
btnRestore��6)   -   5        ��5x  &   �� 5y  *   8�� $��1��6_   $��10��6s   $��8��6~   5{  #   �� 5}  "   $) btnMinimize��6)   -   5        ��5~  &   �� 5  *   8�� $��1��6_   $��10��6s   $��1��6~   $��0,4,0,0q�6�   5�  #   5�     5�     5�     5�     5�     5�     �� 5�     "  �6&   .�5�  
   ��  � ��8   6(   �� 5�  
    � ��8  6'   �� 5�  
    �@ WindowChrome 5�       5�     $ 0��6   # Z 5�     $ 0q�5�     $ 20Q�5�     $
  None=�5�     $! False��5�     5�     �� 5�  
    � �� 5�     �� 5�     "
 �6"   .R�5�     �� #��z��6   #��z��6I   ��5�     �� 5�     "  ��6$   .�5�  "   ��  � ��$ 1q�6D   " 5�  "   �� 5�  &   # 62   ��  �� " �$$ WindowState�% 	Maximized6�   .a�5�  *   ��  � �� 6L   �� #& Z 5�  '   5�     ._�5�     � .+�5�     �� .u�5�  "   �� $��5,24,5,5q�63   5�     ]� 5�     $	��Top=�6(   $��False��6@   ' 5�  "   ���� 5�  &   'F�       "  F�6,   .�5�  *   ��  � �� 6C   �� *
Foreground+ �� 
 Button�� 5�  *    � ��$ 1��6L   5�  '   �� 5�  &   '��       "  ��6,   8  .�5�  *   ��  � ��$ 24��6B   �� 5�  *    � ��$ 14��6C   �� 5�  *    � ��$ 0,2,1,0q�6C   �� 5�  *    � ��$	 Top=�6N   �� 5�  *    �@J�SnapsToDevicePixels$
 True��6P   �� 5�  *    � ��$ Right=�6K   �� 5�  *     �@ IsHitTestVisibleInChrome$
 True��6b   5�  '   5�  #   .+�5�  "   �� $��5,2,0,0q�6,   $��Center=�6=   $
��Left=�5�  ,   $
��Bold"�6B   8�� #��z( 5�  ,   �� 5�  "   $) btnClose��6)   -   5        ��5�  &   � 5�  *   .+�5�  .   F� ����@B `� � z  �� 	$��0q�6H   F� 5�  .   ����@B  �� � z `� 	$��0q�6H   5�  +   5�  #   5�     5�     5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  �@�FocusVisualStyle 6-   Z� �� 5�  
    � �� 5�     �� 5�     "
  6"   .R�5�     � .+�5�     �� $* PART_textBlock��6$   $��Center=�5�  $   ��5�  $   �� *Value+ �� *TemplatedParent+��5�     �� 5�  "   "  ��6(   " 5�  &   P� 5�  *    �@J�IsMouseOver$
 True��6I   . �5�  .   ��  �@�Cursor$ SizeWE��6G   5�  +   5�  #   5�     �� 5�     $+ PART_textBox��6"   $��0q�68   $��0q�6L   #��z��5�  "   $y�	Collapsed=�6L   8��  $��Center=�5�  S   $��Center=�5�  "   ��5�  "   �� *Value+ �� *TemplatedParent+$, Explicit=�5�  "   5�      5�     �� 5�     $% Visible��6_   # 6&   �� *
Visibility+$- PART_textBox��.a�5�     �� $ PART_textBlock��6;    � y�$ 	Collapsed=�6W   5�     �� 5�     # 6&   �� *Value+ �� *Self+% 6f   Z� .a�5�     �� $ PART_textBlock��6;   8   � ��6W   �� 5�     $ PART_textBlock��68    �@�ToolTip$ Mixed values��6T   �� 5�     $ PART_textBlock��69    � ��$ 20��6U   5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    � ��8   6'   �� 5  
    � ��8  6'   �� 5  
    � ��8  6(   �� 5  
    � ��$ 1q�6,   �� 5  
    �@^�InitialShowDelay$
 3000��6<   �� 5  
    �@^�BetweenShowDelay$
 1000��6<   �� 5  
    � �� 5     �� 5	     "
  6"   .R�5
     �� $ border��6   $
 True��6-   $��0,2,0,3q�6H   #��z��5     $	 5,2q�6G   #��z��5     $ 10��6I   #��z��5     ._�5     � $
. grid��6   $��50��6-   .+�5     �� $* PART_textBlock��6(   $��Center=�5  (   ��5  (   �� *Value+ �� *TemplatedParent+��5  "   �� 5  &   "  ��6,   " 5  *   P� 5  .    �@J�IsMouseOver$
 True��6M   . �5  2   ��  �@�Cursor$ SizeWE��6K   5  /   5  '   5     �� 5     $+ PART_textBox��6&   $��0q�6<   $��0q�6P   #��z��5  &   $y�	Collapsed=�6P   8�� $��Center=�5  W   $��Center=�5   &   ��5  &   �� *Value+ �� *TemplatedParent+$, Explicit=�5   &   5!     5"      5#     P� 5%      �@J�IsMouseOver$
 True��69   . �5&     �� $ border��6<   8   � ��6P   5'     P� 5(      � {�$ False��67   . �5)     �� $
 grid��68    �@J�Opacity$	 0.5Q�6J   5*     �� 5,     $% Visible��6_   # 6&   �� *
Visibility+$- PART_textBox��.a�5-     �� $ PART_textBlock��6;    � y�$ 	Collapsed=�6W   5.     �� 5/     # 6&   �� *Value+ �� *Self+% 6f   Z� .a�50     �� $ PART_textBlock��6;   8   � ��6W   �� 51     $ PART_textBlock��68    �@�ToolTip$ Mixed values��6T   �� 52     $ PART_textBlock��69    � ��$ 20��6U   54     56     58     5<     �� 5>     "   6   .�5?  
   ��  �@�FocusVisualStyle 6-   Z� �� 5@  
    � ��8   6'   �� 5A  
    � ��8  6(   �� 5B  
    � ��$ 1q�6,   �� 5C  
    � �� 5D     �� 5E     "
  6"    5F     ���� 5G     '        "   6    8  .�5H     ��  � ��$ 50��69   �� 5I      �@^�InitialShowDelay$
 3000��6P   �� 5J      �@^�BetweenShowDelay$
 1000��6P   �� 5K      �@ 
Multiplier 6;   �� *
Multiplier+ �� *TemplatedParent+5L     5M     .R�5N     �� $ border��6   $
 True��6-   $��0,2,0,3q�6H   #��z��5O     $	 5,2q�6G   #��z��5P     $ 10��6I   #��z��5Q     ._�5R     � $
. grid��6   / 5S     �� 5T  "   $0 columnDefinition0��63   �� 5U  "   $0 columnDefinition1��63   �� 5V  "   $0 columnDefinition2��63   �� 5W  "   $0 columnDefinition3��63   1 5Y     �� 5Z  "   $2 rowDefinition0��60   �� 5[  "   $2 rowDefinition1��60   �� 5\  "   $2 rowDefinition2��60   �� 5]  "   $2 rowDefinition3��60   .+�5_       $	3 nbX��6,   8�� $4 X Value��6�   5 6g   �� *X+ �� *TemplatedParent+6�     5`     $	3 nbY��6,   8�� $4 Y Value��6�   5 6i   �� *Y+ �� *TemplatedParent+6�     5a     $	3 nbZ��6,   8�� $4 Z Value��6�   5 6h   �� *Z+ �� *TemplatedParent+6�     5b     $	3 nbW��6,   8�� $4 W Value��6�   $y�	Collapsed=�6�   5 6h   �� *W+ �� *TemplatedParent+6�   5c     5d      5e     �� 5f     $% Vertical��6l   # 6&   �� *Orientation+ �� *Self+.a�5g     �� $	 nbX��69    � ��$ 0��6J   �� 5h     $	 nbY��69    � ��$ 1��6J   �� 5i     $	 nbZ��69    � ��$ 2��6J   �� 5j     $	 nbW��69    � ��$ 3��6J   �� 5k     $ columnDefinition1��66    � ��$
 auto �6U   �� 5l     $ columnDefinition2��66    � ��$
 auto �6U   �� 5m     $ columnDefinition3��66    � ��$
 auto �6U   5n     �� 5o     $% 
Horizontal��6l   # 6&   �� *Orientation+ �� *Self+.a�5p     �� $	 nbX��6<    � ��$ 0��6M   �� 5q     $	 nbY��6<    � ��$ 1��6M   �� 5r     $	 nbZ��6<    � ��$ 2��6M   �� 5s     $	 nbW��6<    � ��$ 3��6M   �� 5t     $ rowDefinition1��67    � ��$
 auto �6S   �� 5u     $ rowDefinition2��67    � ��$
 auto �6S   �� 5v     $ rowDefinition3��67    � ��$
 auto �6S   5w     �� 5x     $% Vector2��6k   # 6&   �� *
VectorType+ �� *Self+.a�5y     �� $ columnDefinition2��66    � ��$
 auto �6U   �� 5z     $ columnDefinition3��66    � ��$
 auto �6U   �� 5{     $ rowDefinition2��67    � ��$
 auto �6S   �� 5|     $ rowDefinition3��67    � ��$
 auto �6S   �� 5}     $	 nbZ��6;    � y�$ 	Collapsed=�6L   5~     �� 5     $% Vector3��6k   # 6&   �� *
VectorType+ �� *Self+.a�5�     �� $ columnDefinition3��66    � ��$
 auto �6U   �� 5�     $ rowDefinition3��67    � ��$
 auto �6S   5�     �� 5�     $% Vector4��6k   # 6&   �� *
VectorType+ �� *Self+.a�5�     �� $	 nbW��6;    � y�$ Visible=�6L   5�     P� 5�      �@J�IsMouseOver$
 True��69   . �5�     �� $ border��6<   8   � ��6P   5�     P� 5�      � {�$ False��67   . �5�     �� $
 grid��68    �@J�Opacity$	 0.5Q�6J   5�     5�     5�     5�     5�     