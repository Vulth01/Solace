   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:SolaceEditor.UtilitiesSolaceEditor.Utilities  5      '    !SolaceEditor.Utilities.LoggerView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:SolaceEditor.Utilities     5      .��5	      ]� .+�5
   
   �� $��32��6   $	��Top=�6   ._�5      ��   �� Orientation$  
Horizontal=�6   $��Right=�62   $	��4,0q�6N   $��Center=�6[   .+�5      �� -   5        $��Clear��5      $	��1,0q�6)   $|�False��6S   d� 5      -   5         d�Name$ 
toggleInfo��5       d� 	IsChecked$
 TrueY�5      $
��info��60   $	��1,0q�5       � ToolTip$! Toggle information messages��5      5   3   d� 5      -   5        $ toggleWarnings��5      $
 TrueY�5      $
��warn��60   $	��1,0q�5      $ Toggle warning messages��5      5   7   d� 5      -   5        $ toggleErrors��5      $
 TrueY�5      $��error��60   $	��1,0q�5      $ Toggle error messages��5      5   5   5      5      �� 5   
   -   5         ��Name$ ScrollViewer��5      $
��Auto=�5      $
��Auto=�5      .��5      �� ��6   �� #  SolaceEditor.Utilities.Logger   FilteredMessages �� Source# Z ��5      �� 5       .R�5!      �� 5"      ��5$      �� 5%      .R�5'      ]�  6$   �� *
MetaData+��5(      �� 5)   "    �� 
TargetType" ]�6(   .�5*   &   ��  �� Property � ��	 �� Value
	 ���� 5+   -   
 �� Triggers
 5,   &   P� 5-   *    P� Property �@J�IsMouseOver P� Value$
 True��5.   2   . �5/   .   ��  � ��	 �#44444450   5   51   +   53   #   .+�55      �� $	��5,0q�6W   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����56   "   �� 57   &   " ��6,   .�58   *   ��  � ��
	 ����6G   
 59   *   �� 5:   .   (  "SolaceEditor.Utilities.MessageType   Warning �� Value# Z 5;   :    �� Binding 5:   :   �� *MessageType+.a�5<   2   ��  � ��	 �#ffbb226O   5=   /   �� 5>   .      Error# Z 5?   :    5>   :   �� *MessageType+.a�5@   2   ��  � ��	 �#ff44556O   5A   /   5C   '   5E      �� 5F      $
��Wrap=�6A   ���#dddddd��6(   �� *	Message+6U   5G      5H      5J      5K      5L      5M      