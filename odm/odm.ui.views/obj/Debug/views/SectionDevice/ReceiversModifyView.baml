   M S B A M L   `   `   `  ����  odm.ui.views+    %odm.ui.activities.ReceiversModifyView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��10,15,10,10q�5	   	   $
��Left=�5
      $	��Top=�6   $	��400��5   	   $	��250��6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � 	Resources 5   
      buttonsBlock �� 
TargetType �� Property �� Value��%t   &	        �� 5      " ��6)   .�5      ��  � ��$ 5��6-   �� 5       � ��$ 2��64   5      5      .+�5    
   �� -   5        $��captionToken��5       $��Center=�6(   $��0,2,4,4q�6C   $��Token��6T   $��0��6a   $��0��6q   �� 5!   
   -   5        $��
valueToken��5!      $��Center=�6&   $��Token��6A   $��0,2,0,2q�6N   $��1��6_   $��0��6o   �� 5#   
   -   5        $��captionMediaUri��5#      $��Center=�6+   $��0,2,4,2q�6F   $��MediaUri��6W   $��0��6g   $��1��6w   �� 5$   
   -   5        $��valueMediaUri��5$      $��Center=�6'   $	��250��6B   $��MediaUri��6Q   $��0,2,0,4q�6a   $��1��6r   $��1��6�   �� 5&   
   -   5        $��captionMode��5&      $��Center=�6'   $��0,2,4,2q�6B   $
��Mode��6S   $��0��6_   $��2��6o   �� 5'   
   -   5        $��	valueMode��5'      $��Center=�6$   $��0,2,0,4q�6?   $��1��6P   $��2��6`   �� 5)   
   -   5        $��captionStreamType��5)      $��Center=�6-   $��0,2,4,2q�6H   $��Stream Type��6Y   $��0��6l   $��3��6|   �� 5*   
   -   5        $��valueStreamType��5*      $��Center=�6*   $��0,2,0,4q�6E   $��1��6V   $��3��6f   �� 5,   
   -	   5        $��captionTransport��5,      $��Center=�6,   $��0,2,4,2q�6G   $��	Transport��6X   $��0��6i   $��4��6y   �� 5-   
   -
   5        $��valueTransport��5-      $��Center=�6)   $��0,2,0,4q�6D   $��1��6U   $��4��6e   �� 5/   
   #��[  6   .��50      �� $��2��6    �� Orientation$ 
Horizontal=�6&   $��Right=�6?   $��
0, 4, 0, 0q�6[   .+�51      �� -   5         ��Name$ applyButton��51      $��Apply��6.   $��3,0,0,0q�6>     
ButtonLeft#��[ 6O   �� 52      -   5        $ cancelButton��52      $��Cancel��6/   $��3,0,0,0q�6@     ButtonRight#��[ 6Q   53      54      55      56      