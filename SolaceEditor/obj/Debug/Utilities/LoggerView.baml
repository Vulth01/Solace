   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:SolaceEditor.UtilitiesSolaceEditor.Utilities  5      '    !SolaceEditor.Utilities.LoggerView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:SolaceEditor.Utilities     5        � 	Resources  5	       �� 
TargetType �� Property �� Value   Editor.Window.GrayBrush4 �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName �� ElementName��%�  'd�       7   �� 5   
   " d�6   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 18��6&   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   -   5        �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� $ outerBorder��6!   #��z��66   #��z��5   !   $
 true��6M   ._�5      �� $ innerBorder��6%   #��z��6:   $��1q�6d   5       5      P� 5       �@J�IsMouseOver$
	 true��6=   . �5   "   �� $
 outerBorder��6@    5   )   �� *
Background+$ innerBorder�� � ��5      P� 5        �@d�	IsChecked$	 falseY�6;   . �5!   "   �� $
 innerBorder��6<    �@J�Opacity$	 0.5Q�6U   5"      P� 5#       � {�$	 false��6;   . �5$   "   �� $
 innerBorder��6<    �@J�Opacity$	 0.2Q�6U   5%      5'      5)      5*      5+      .��5,      � .+�5-   
   �� -   5         ��Name$ ScrollViewer��5.      $
��Auto=�5-      $
��Auto=�6:     Editor.Window.GrayBrush2#��[ 5.   -   .��5/      �� ��6   �� #  SolaceEditor.Utilities.Logger   FilteredMessages �� Source# Z ��50      �� 51      .R�52      �� 53      ��55      �� 56      .R�58      ]�  � ToolTip 6$   �� *
MetaData+��59      �� 5:   "   " ]�6(   .�5;   &   ��  � ��
 ���� 6C    �� Triggers 5<   &   P� 5=   *    �@J�IsMouseOver$
	 True��6I   . �5>   .   ��  � �� 5?   2   �� 5@   6    $  Editor.Selected.BackgroundColour �� Color# [ 6F    �� Opacity$	 0.5Q�5A   F   5C   /   5D   +   5F   #   .+�5H      �� $	��5,0q�6W   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����5I   "   �� 5J   &   " ��6,   .�5K   *   ��  � ��
 ����6G    5L   *   �� 5M   .   (  "SolaceEditor.Utilities.MessageType   Warning �� Value# Z 5N   :    �� Binding 5M   :   �� *MessageType+.a�5O   2   ��  � �� �	#ffffbb226O   5P   /   �� 5Q   .      Error# Z 5R   :    5Q   :   �� *MessageType+.a�5S   2   ��  � �� �	#ffff44556O   5T   /   5V   '   5X      �� 5Y      $
��Wrap=�6A     LightTextBlockStyle#��[ 6U   ��6(   �� *	Message+6U   5Z      5[      5]      5^      �� 5`   
   $��32��6   $	��Top=�6     Editor.Window.GrayBrush3#��[ 65    J� Effect 5a      3  -System.Windows.Media.Effects.DropShadowEffect  5b         Opacity$	 0.3Q�6#      
BlurRadius$ 10Q�61      ShadowDepth$ 0Q�6A   ._�5d      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $	��4,0q�6N   $��Center=�6[   .+�5e      �� -   5        $��Clear��5e      $	��1,0q�6)   $|�False��6S   d� 5f      -   5         d�Name$ 
toggleInfo��5g       d� 	IsChecked$
 TrueY�5f      $
��info��60   $	��1,0q�6?   $! Toggle information messages��6L     Editor.GreenBrush#��[ 5g   3   d� 5h      -   5        $ toggleWarnings��5i      $
 TrueY�5h      $
��warn��60   $	��1,0q�6?   $ Toggle warning messages��6L     Editor.OrangeBrush#��[ 5i   7   d� 5j      -   5        $ toggleErrors��5k      $
 TrueY�5j      $��error��60   $	��1,0q�6@   $ Toggle error messages��6M     Editor.RedBrush#��[ 5k   5   5l      5m      5n      5o      