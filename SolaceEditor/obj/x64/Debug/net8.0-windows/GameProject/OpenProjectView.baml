   M S B A M L   `   `   `  ����G  CSolaceEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SolaceEditor.GameProjectSolaceEditor.GameProject  5      .    (SolaceEditor.GameProject.OpenProjectView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:SolaceEditor.GameProject     5      $	��800��5        � DataContext  5
      *  $SolaceEditor.GameProject.OpenProject  5   
   .��5      �� ���#5C6898.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5         ��Name$ projectsListBox��5   e   $	��195��6   $	��250��6"   ���#D1D5FA �� SelectedIndex$ 0��5      ��5   D   �� *
Projects+��5      �� 5       �� 
TargetType" ��6   .�5      -   5        5      ��5      �� 5      .R�5      �� $ 
Horizontal=�6%   .+�5      �� $��0,0,5,0q�6<   ��6$   �� *Icon+6<   �� 5      ��6(   �� *ProjectName+5      5      5      �� 5       $	��400��6   $	��250��6!   $��5,0,0,0q�6.   ��5!      �� 5"       �� ImageSource 6!   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ projectsListBox��5$      5%      �� 5'   
   $ 
Horizontal=�6   $��Center=�6.   $��0,30,0,0q�5(      .+�5)      �� -   5        $
��Open��5)      $��96��6$    �� 	IsDefault$
 True��6/   ���#A0DDFF6U   �� 5*      -   5        $
��Exit��5*      $��96��6$   $��30,0,0,0q�6/   	 �� IsCancel$
	 True��6A   ���#A0DDFF6f   5+      5-      5.      