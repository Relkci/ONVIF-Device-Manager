   M S B A M L   `   `   `  ����  odm.ui.views*    $odm.ui.activities.ActionTriggersView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��10,15,10,10q�5	   	   $
��Left=�5
      $��Stretch=�6   $	��400��5   	   $	��250��6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   $	��200��6'   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��2��6!   $��Stretch=�6,      BackgroundHighlight#���   6J    J� SnapsToDevicePixels . $	��0,1q�6�   �� 5   
   -   5         ��Name$ listTriggers��5      $��1��5      $��0q�5      $	��300��5      $	��300��5      $��Stretch=�5      $	��Top=�6"   ��5      �� 5      .R�5      � $��6q�6    � ColumnDefinitions 5       �� 5!      $
��auto �6/   �� 5"      $��* �6/     5$      �� 5%      .+�5'      �� $��0��6$   $��0��61   $��0q�6B    �� Padding$ 0q�6M   $��Center=�6Y   $
��Bold"�6t   $��Token: ��6�   �� 5(      $��0��6$   $��1��61   $��0q�6A   $ 0q�6L   $��Center=�6X   ��6s   �� *Token+5)      5*      ��5,      �� 5-       �� 
TargetType" ��6   .�5.      ��  �� Property � �� �� Value$ Stretch=�6C   �� 5/       � ��  ButtonBackground# �  63   �� 50       � ��  ButtonForeground# �  63   �� 51       � ��# �  64   �� 52       � �� 6A   �� *VerticalContentAlignment+ �� RelativeSource �� 	 �� AncestorType"	 ���� 53       � ��$ 2,0,0,0q�60   �� 54       � �� 55      �� 56      
 �� 
TargetType"
 ��6.   .R�57   "   �� $��0,0,0,3q�58       �� CornerRadius$ 4��6   #��z��59      $��1q�5:        ButtonBorder#���  5;      ._�5<   &   �� #��z��67   5=   #    �� Triggers 5>   "   P� 5?   &    P� Property �@��
IsSelected P� Value . . �5@   *   ��   ButtonBackgroundPressed# �  6G    � ���� 5A   *     ButtonForegroundPressed# �  6G    � ��5B   '   ]� 5C   &    ]� 
Conditions 5D   *   �� 5E   .    �� Property �@J�IsMouseOver �� Value . 6O   �� 5F   .    �@��
IsSelected .  6N   ./�5H   *   ��   ButtonBackgroundHighlight# �  6G    � ���� 5I   *     ButtonForegroundHighlight# �  6G    � ��5J   '   5L      5N      5O      ��5Q      �� 5R      "
 ��6"   .R�5S      �� #��z��6#   $
��Auto=�6G   $
��Auto=�6j   .��5T      �� # z 6)   $��0q�6e   5U       5V      5X      5Z      �� 5\   
   $��2��6   $��2��6!   $��Stretch=�6,   #���   6J    . $	��0,1q�6�   �� 5^   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   $��
0, 4, 0, 0q�6W   .+�5_      �� -   5         ��Name$ createTriggerButton��5_      $��Create��62   $��3,0,0,0q�6C     
ButtonLeft#��[ 6T   �� 5`      -   5        $ modifyTriggerButton��5`      $��Modify��62   $��3,0,0,0q�6C    	 ButtonMiddle#��[	 6T   �� 5a      -   5        $ deleteTriggerButton��5a      $��Delete��62   $��3,0,0,0q�6C    
 ButtonRight#��[
 6T   5b      5d      5e      