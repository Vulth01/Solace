   M S B A M L   `   `   `  ���� G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:SolaceEditor.UtilitiesSolaceEditor.Utilities  '    !SolaceEditor.Utilities.LoggerView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:SolaceEditor.Utilities     .��]� .+��� $��32��$	��Top=�._���   �� Orientation$  
Horizontal=�$��Right=�$	��4,0q�$��Center=�.+��� -   $��Clear��$	��1,0q�$|�False��d� -    d�Name$ 
toggleInfo�� d� 	IsChecked$
 TrueY�$
��info��$	��1,0q� � ToolTip$! Toggle information messages��d� -   $ toggleWarnings��$
 TrueY�$
��warn��$	��1,0q�$ Toggle warning messages��d� -   $ toggleErrors��$
 TrueY�$��error��$	��1,0q�$ Toggle error messages���� -    ��Name$ ScrollViewer��$
��Auto=�$
��Auto=�.���� ���� #  SolaceEditor.Utilities.Logger   FilteredMessages �� Source# Z ���� .R��� ���� .R�]�  �� *
MetaData+����  �� 
TargetType" ]�.���  �� Property � ��	 �� Value
	 ���� 
 �� Triggers
 P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��	 �#444444.+��� $	��5,0q����� *Time+ �� StringFormat$ hh:mm:ss������ " ��.���  � ��
	 ����
 �� (  "SolaceEditor.Utilities.MessageType   Warning �� Value# Z  �� Binding �� *MessageType+.a���  � ��	 �#ffbb22��    Error# Z  �� *MessageType+.a���  � ��	 �#ff4455�� $
��Wrap=����#dddddd���� *	Message+