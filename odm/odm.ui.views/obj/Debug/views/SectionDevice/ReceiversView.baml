   M S B A M L   `   `   `  ����  odm.ui.views%    odm.ui.activities.ReceiversView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��10,15,10,10q�5	   	   $
��Left=�5
      $	��Top=�6   $	��400��5   	   $	��250��6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � 	Resources 5   
      	listBlock �� 
TargetType �� Property �� Value  buttonsBlock��%�   &	        &	 G     �� 5      " ��6&   .�5      ��  � ��$ 1��6-   5      �� 5      " ��6)   .�5      ��  � ��$ 3��6-   5      5      .+�5   
   �� $��0��6   $��2��6!   $��Stretch=�6,     BackgroundHighlight#���  6J    J� SnapsToDevicePixels . 6w   �� 5   
   #��[  6   .��5      �� -   5        $��scroll��5      $
��Auto=�6)   $	��400��6L   .��5      �� -   5         ��Name$ listReceivers��5   	   $��0��5   	   $��0q�5    	   $	��300��5!      $	��300��5"      $��Stretch=�5#   	   $	��Top=�6'   ��5$      �� 5%      .R�5&      � $��6q�6#    � ColumnDefinitions 5'   "   �� 5(   &   $
��auto �67   �� 5)   &   $��* �67   �� 5*   &   $
��auto �67   .+�5,   "   �� $��0��6-   .+�5-   &   �� $��0q�60    �� Padding$ 0q�6;   $��Center=�6G   $
��Bold"�6b   $��Token: ��6t   �� 5.   &   $��0q�60   $ 0q�6;   $��Center=�6G   $
��Bold"�6b   $��
MediaUri: ��6t   �� 5/   &   $��0q�60   $ 0q�6;   $��Center=�6G   $
��Bold"�6b   $��Mode: ��6t   �� 51   &   $��0q�60   $ 0q�6;   $��Center=�6G   $
��Bold"�6b   $��StreamType: ��6t   �� 52   &   $��0q�60   $ 0q�6;   $��Center=�6G   $
��Bold"�6b   $��TransportProtocol: ��6t   53   #   �� 54   "   $��1��6-   .+�55   &   �� $��0q�60   $ 0q�6;   $��Center=�6G   ��6b   �� *token+�� 56   &   $��0q�60   $ 0q�6;   $��Center=�6G   ��6b   �� *configuration.mediaUri+�� 57   &   $��0q�60   $ 0q�6;   $��Center=�6G   ��6b   �� *configuration.mode+�� 59   &   $��0q�60   $ 0q�6;   $��Center=�6G   ��6b   �� *" configuration.streamSetup.stream+�� 5:   &   $��0q�60   $ 0q�6;   $��Center=�6G   ��6b   �� *.,configuration.streamSetup.transport.protocol+5;   #   5A      5B      ��5D      �� 5E      " ��6    .�5F      ��  � ��$ Stretch=�6K   �� 5G       � ��  ButtonBackground# �  6;   �� 5H       � ��  ButtonForeground# �  6;   �� 5I       � ��# �  6<   �� 5J       � �� 6I   �� *VerticalContentAlignment+	 �� RelativeSource	 �� 
 �� AncestorType"
 ���� 5K       � ��$ 2,0,0,0q�68   �� 5L       � �� 5M   "   �� 5N   &    �� 
TargetType" ��66   .R�5O   *   �� $��0,0,0,3q�5P       �� CornerRadius$ 4��6   #��z��5Q      $��1q�5R        ButtonBorder#���  5S      ._�5T   .   �� #��z��6?   5U   +    �� Triggers 5V   *   P� 5W   .    P� Property �@��
IsSelected P� Value . . �5X   2   ��   ButtonBackgroundPressed# �  6O    � ���� 5Y   2     ButtonForegroundPressed# �  6O    � ��5Z   /   ]� 5[   .    ]� 
Conditions 5\   2   �� 5]   6    �� Property �@J�IsMouseOver �� Value . 6W   �� 5^   6    �@��
IsSelected .  6V   ./�5`   2   ��   ButtonBackgroundHighlight# �  6O    � ���� 5a   2    	 ButtonForegroundHighlight# � 	 6O    � ��5b   /   5d   '   5f      5g      ��5i      �� 5j      " ��6*   .R�5k      �� |�.  #��z��6=   .��5l   "   �� # z 61   $��0q�6m   5m       5n      5p      5r      5s      5t      �� 5v   
   $��2��6   $��2��6!   $��Stretch=�6,   #���  6J    . 6w   �� 5x   
   #��[ 6   .��5y      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��Right=�6?   $��
0, 4, 0, 0q�6[   .+�5z      �� -   5         ��Name$ createReceiverButton��5z      $��Create��67   $��3,0,0,0q�6H    
 
ButtonLeft#��[
 6Y   �� 5{      -   5        $ modifyReceiverButton��5{      $��Modify��67   $��3,0,0,0q�6H     ButtonMiddle#��[ 6Y   �� 5|      -   5        $ deleteReceiverButton��5|      $��Delete��67   $��3,0,0,0q�6H     ButtonRight#��[ 6Y   5}      5~      5      5�      