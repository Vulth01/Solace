   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SolaceEditor.GameProjectSolaceEditor.GameProject  5   	   3    -SolaceEditor.GameProject.ProjectBrowserDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:SolaceEditor.GameProject     5   	     � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�60    � Title$ Project Browser��5   	   $	��600��6!   $	��800��6.      SolaceDialogStyle#��[  5	   	    � 	Resources 5
       �� 
TargetType �� Property �� Value  Editor.Disabled.FontBrush �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity �� Triggers P� Property P� Value  Editor.Window.GrayBrush4 ]� 
Conditions �� Property �� Value  Editor.FontBrush��%�  'd�       7  7  7  �� 5   
   " d�6   .�5      ��  � ��$ 32(�6)   �� 5       � ��$ Bahnschrift Condensed)�6+   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��8   6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��6$   ��6L   Z�  5        5   "   $	 2Q�63   $
 1Q�6B   $	 0.6Q�6R   5       5      P� 5       � {�$ False��6;   . �5   "   �� 8   � ��6?   5      P� 5       �@d�	IsChecked$
 TrueY�6;   . �5    "   ��  � ��
 �����6?   5!      ]� 5"       5#   "   �� 5$   &    �@J�IsMouseOver$
 True��6G   �� 5%   &    �@d�	IsChecked$ FalseY�6E   ./�5'   "   �� 8   � ��6?   5(      5*      5,      5-      5.      .��51      �  � RowDefinitions 52   
   �� 53      $
��auto �6   �� 54      .+�57   
   �� -   5         ��Name$ Canvas��57      .+�58      �� -   5         ��Name$ highlightRect��5:       �� Left$	 200��6/    J� Opacity$	 0.3Q�6A   ��58      ��  �� Path$ ActualWidth� �� ElementName$ createProjectButton����59      �� $ ActualHeight�$ Canvas�� 5;      -  'System.Windows.Media.Effects.BlurEffect  5<         Radius$ 10Q�6!      
KernelType$ Gaussian=�6-   ��5>      
� 5?       
� GradientOrigin$ 0.5,1&�6*    
� Center$ 0.5,1&�6A    
� RadiusY$ 2Q�6P   ��5A      �  � Color$ White��6+    � Offset$ 0Q�69   � 5B      $ Transparent��6+   $ 1Q�6?   5D        J� OpacityMask  5F      
� 5G      $ 0.5,1&�6*   $ 0.5,1&�6A   $	 0.5Q�6P   ��5I      � $ White��6+   $ 0Q�69   � 5J      $ Transparent��6+   $ 1Q�6?   5L      5O      5P      �� 5R   
   $��2��6   $��Bottom=�6   $
��40,0q�6:   ��5S      �� 5T      ��5V      � $ Transparent��6'   $ 0Q�6;   � 5W        Editor.Disabled.FontColour# [ 6'   $
 0.33Q�6[   � 5X      # [ 6'   $
 0.66Q�6[   � 5Y      $ Transparent��6'   $ 1Q�6;   5[      5]      �� 5^   
   ! �� Orientation$! 
Horizontal=�6   $��Center=�6.   .+�5_      d� -   5        " d�Name$" openProjectButton��5_   2   $��OPEN PROJECT��6   $��
10,20,0,20q�6M   # d� 	IsChecked$
# TrueY�5`   8   d� 5a      -   5        $" createProjectButton��5a   4   $��CREATE PROJECT��6   $��
40,20,0,20q�6Q   $# FalseY�5b   8   5c      �� 5d   
   -   5        $ ��Name$$ browserContent��5d   ;   $! 
Horizontal=�6   $��1��6.    5e        5f      $	 0.6Q�6#   $	 15Q�61   $
 2Q�6A   .+�5h      .   (SolaceEditor.GameProject.OpenProjectView  -   5        %  Name$% openProjectView��5h   $   -   'SolaceEditor.GameProject.NewProjectView  5i      -   5        &  Name$& newProjectView��5i   #   $��	800,0,0,0q�6;   5j      5k      5l      