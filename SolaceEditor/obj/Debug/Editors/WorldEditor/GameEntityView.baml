   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SolaceEditor.EditorsSolaceEditor.Editors  5      A%clr-namespace:SolaceEditor.ComponentsSolaceEditor.Components  5      )    #SolaceEditor.Editors.GameEntityView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SolaceEditor.Editors     5      4vm%clr-namespace:SolaceEditor.Components     5        � 	Resources  5       �� DataType)  #SolaceEditor.Components.MSTransform(   "SolaceEditor.Editors.TransformView��%G   (��       5      *, +)�� 6
   "  6   .R�5        5      5      .��5      �� $
��Auto=�6   $��Disabled=�66   ��5   
   �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@�DataContext P� Value 65   Z� . �5      ��  �� Property � y� �� Value$ 	Collapsed=�67   5      5      .��5      �� .+�5   
   �� $��32��6   ._�5      d� -   5         d�Name$ addComponent��5      $��Center=�5       $
��Left=�5!      $��5,0,0,0q�5"      ��5#      ]� 5$      .+�5%      �� $��Add Component��6$   $	��5,0q�5&   $   F� 5'      $��3,0,2,0q�6   =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	$��Center=�5)      
���   �$��Center=�5*      5+      5-      5.      � 5/   
   	 � ColumnDefinitions	 50      �� 51      $��78 �6#   �� 52      �� 53      $
��Auto �6#   .+�56      �� $
��Name��6   $��0��6%   $��5,0,0,0q�65   �� 57      -   5        $��1��57   N   ��6   �� *Name+
 �� UpdateSourceTrigger$
 Explicit=�59      �� 5:       �� Orientation$ 
Horizontal=�6   $��2��62   .+�5;      �� $��Enabled��6   $��5,0,0,0q�6+   �� 5<      -   5        $	��5,0q�5>      $��Center=�6(    d� 	IsChecked 5<      �� *	IsEnabled+ �� Mode$ OneWay=�5>   (   5?      5@      �� 5A   
   ��6   �� *
Components+��5B      �� 5C      .R�5D      �� 5E      5G      5H      5I      5J      