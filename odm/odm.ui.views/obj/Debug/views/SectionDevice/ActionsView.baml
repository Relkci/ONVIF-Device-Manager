   M S B A M L   `   `   `  ����  odm.ui.views#    odm.ui.activities.ActionsView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��10,15,10,10q�5	   	   $
��Left=�5
      $��Stretch=�6   $	��400��5   	   $	��250��6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   $	��200��6'   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��2��6!   $��Stretch=�6,      BackgroundHighlight#���   6J    J� SnapsToDevicePixels . $	��0,1q�6�   �� 5   
   -   5         ��Name$ listActions��5      $��1��5      $��0q�5      $	��300��5      $	��300��5      $��Stretch=�5      $	��Top=�6&   ��5      �� 5      .R�5      � $��6q�6    � ColumnDefinitions 5      �� 5       $
��auto �6/   �� 5!      $��* �6/   .+�5#      �� $��0��6%   .+�5$      �� $��0q�6(    �� Padding$ 0q�63   $��Center=�6?   $
��Bold"�6Z   $��Token: ��6l   �� 5%      $��0q�6(   $ 0q�63   $��Center=�6?   $
��Bold"�6Z   $��Name: ��6l   5&      �� 5'      $��1��6%   .+�5(      �� $��0q�6(   $ 0q�63   $��Center=�6?   ��6Z   �� *Token+�� 5)      $��0q�6(   $ 0q�63   $��Center=�6?   ��6Z   �� *Configuration.Name+5*      5+      5,      ��5.      �� 5/       �� 
TargetType" ��6   .�50      ��  �� Property � �� �� Value$ Stretch=�6C   �� 51       � ��  ButtonBackground# �  63   �� 52       � ��  ButtonForeground# �  63   �� 53       � ��# �  64   �� 54       � �� 6A   �� *VerticalContentAlignment+ �� RelativeSource �� 	 �� AncestorType"	 ���� 55       � ��$ 2,0,0,0q�60   �� 56       � �� 57      �� 58      
 �� 
TargetType"
 ��6.   .R�59   "   �� $��0,0,0,3q�5:       �� CornerRadius$ 4��6   #��z��5;      $��1q�5<        ButtonBorder#���  5=      ._�5>   &   �� #��z��67   5?   #    �� Triggers 5@   "   P� 5A   &    P� Property �@��
IsSelected P� Value . . �5B   *   ��   ButtonBackgroundPressed# �  6G    � ���� 5C   *     ButtonForegroundPressed# �  6G    � ��5D   '   ]� 5E   &    ]� 
Conditions 5F   *   �� 5G   .    �� Property �@J�IsMouseOver �� Value . 6O   �� 5H   .    �@��
IsSelected .  6N   ./�5J   *   ��   ButtonBackgroundHighlight# �  6G    � ���� 5K   *     ButtonForegroundHighlight# �  6G    � ��5L   '   5N      5P      5Q      ��5S      �� 5T      "
 ��6"   .R�5U      �� #��z��6#   $
��Auto=�6G   $
��Auto=�6j   .��5V      �� # z 6)   $��0q�6e   5W       5X      5Z      5\      �� 5_   
   $��2��6   $��2��6!   $��Stretch=�6,   #���   6J    . $	��0,1q�6�   �� 5b   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   $��
0, 4, 0, 0q�6W   .+�5c      �� -   5         ��Name$ createActionButton��5c      $��Create��61   $��3,0,0,0q�6B     
ButtonLeft#��[ 6S   �� 5d      -   5        $ modifyActionButton��5d      $��Modify��61   $��3,0,0,0q�6B    	 ButtonMiddle#��[	 6S   �� 5e      -   5        $ deleteActionButton��5e      $��Delete��61   $��3,0,0,0q�6B    
 ButtonRight#��[
 6S   5f      5h      5i      