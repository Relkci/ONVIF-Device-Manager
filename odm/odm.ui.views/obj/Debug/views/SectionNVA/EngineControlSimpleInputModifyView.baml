   M S B A M L   `   `   `  ����Z  VWPFToolkit.Extended, Version=1.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4dEclr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit.ExtendedMicrosoft.Windows.Controls  5       odm.ui.views:   4odm.ui.activities.EngineControlSimpleInputModifyView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      UwtkEclr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit.Extended     5      .��5	      � $��	10,10,0,0q�6   $
��Left=�6   $	��Top=�69     � ColumnDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��captionReceivers��5      $��0��6,   $��0��6<   $��6,2,6,2q�6I   $��Center=�6Z   $��	Receivers��6u   �� 5   
   -   5        $��valueReceivers��5       �� 
IsEditable .  $
��Left=�6<   $��1��6W   $��0��6g   $��0,2,6,2q�6t   $��Center=�6�   ��5      �� 5      .R�5      �� ��6    �� *token+5      5      �� 5!   
   -   5        $��
captionUri��5!      $��0��6&   $��1��66   $��6,2,6,2q�6C   $��Center=�6T   $	��Uri��6o   �� 5"   
   -   5        $��valueUri��5"      $
��Left=�6$   $	��128��6?   $��1��6N   $��1��6^   $��0,2,6,2q�6k   $��Center=�6|   $��rtsp://1.1.1.1/media1��6�   �� 5$   
   -   5        $��captionTransport��5$      $��0��6,   $��2��6<   $��6,2,6,2q�6I   $��Center=�6Z   $��	Transport��6u   �� 5%   
   -   5        $��valueTransport��5%      $
��Left=�6*   $��1��6E   $��2��6U   $��0,2,6,2q�6b   $��64��6s   $��Center=�6�   �� 5'   
   -   5        $��captionMode��5'      $��0��6'   $��3��67   $��6,2,6,2q�6D   $��Center=�6U   $
��Mode��6p   �� 5(   
   -   5        $��	valueMode��5(      $��1��6%   $
��Left=�65   $��3��6P   $��64��6]   $��0,2,6,2q�6k   $��Center=�6|   �� 5*   
   -	   5        $��captionResolution��5*      $��0��6-   $��4��6=   $��6,2,6,2q�6J   $��Center=�6[   $��
Resolution��6v   �� 5+   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $��1��6I   $��4��6Y   $��0,2,6,2q�6f   $��Center=�6w   .+�5,      .   (Microsoft.Windows.Controls.IntegerUpDown  -
   5        $��
valueWidth��5,       �   �Microsoft.Windows.Controls.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$	 720X�62      Maximum$
 2000X�6@   �� 5-      $��x��6   $��2,0,2,0q�6!   $��Center=�62     5.      -   5        $��valueHeight��5.       $	 576X�63   $
 2000X�6A   5/      �� 51   
   -   5        $��captionEnableControl��51      $��0��60   $��5��6@   $��6,2,6,2q�6M   $��Center=�6^   $��Enable control��6y   �� 52   
   -   5        $��valueEnableControl��52      $��1��6-   $
��Left=�6=   $��5��6X   $��0,2,6,2q�6e   $��Center=�6v   �� 54   
   $ 
Horizontal=�6   $��0��6.   $��2��6>   $��6��6R   $��6,6,6,2q�6_   $��Center=�6p   .+�55      �� -   5        $��btnApply��56      $��Apply��57      58      59      5:      