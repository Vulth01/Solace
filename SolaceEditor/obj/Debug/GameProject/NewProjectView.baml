   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SolaceEditor.GameProjectSolaceEditor.GameProject  5      -    'SolaceEditor.GameProject.NewProjectView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:SolaceEditor.GameProject     5      $	��800��5        � DataContext  5      )  #SolaceEditor.GameProject.NewProject  5   
   .��5      ��  �� CornerRadius$ 3��6      Editor.Window.GrayBrush3#��[  6   $	��700��6U   $��Center=�5      $
��0,30q�6*   ._�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0,20,0,0q�6O   .+�5      �� -   5         ��Name$ templateListBox��5      $	��195��5      $	��250��6&    �� SelectedIndex$ 0��5      ��5   3   �� *ProjectTemplates+��5      �� 5      .R�5      �� $ 
Horizontal=�6)   .+�5   "   �� $��32��6@   $��32��6K   $��0,0,5,0q�6W   ��6(   �� *Icon+6W   �� 5   "   $��18(�6I   $��Bahnschrift Condensed)�6W   $��Center=�5   ,   ��5   ,   �� *ProjectType+5   ,   5      5      5      �� 5       $	��400��6   $	��250��6%   $��5,0,0,0q�62   ��5!      �� 5"       �� ImageSource 6%   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox��5$      5%      �� 5'      $ 
Horizontal=�6   $��Center=�62   $��0,30,0,0q�5(      .+�5)      �� $
��Name��6   $��50��6(     LightTextBlockStyle#��[ 63   �� 5*      $	��550��6   ��6&   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�5+      �� 5-      $ 
Horizontal=�6   $��Center=�62   $��0,5,0,0q�5.      .+�5/      �� $
��Path��6   $��50��6(   #��[ 63   �� 50      $	��500��6   ��6&   �� *ProjectPath+$ PropertyChanged=��� 51      $��Browse��6   $��45��6*   $��5,0,0,0q�65   52      �� 53      $ 
Horizontal=�6   $��Center=�62   $��0,30,0,0q�54      .+�56      �� -   5        $��Create��56      $��96��6*   	 �� 	IsDefault$
	 True��65   {�6F   �� *	IsValid+57      �� 59      $
��Exit��6   $��96��6(   $��30,0,0,0q�63   
 �� IsCancel$

 True��6E   5:      �� 5;        Editor.RedBrush#��[ 62   $��0,10,0,0q�5<      $��Center=�6*   ��5;      �� *
ErrorMsg+5<   *   5>      5?      5@      