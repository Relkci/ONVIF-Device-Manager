   M S B A M L   `   `   `  ����  odm.ui.views2    ,odm.ui.activities.EngineControlsUpdatingView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��10,15,10,10q�6   $	��Top=�6    $
��Left=�68     � RowDefinitions  5	   
   �� 5
      $
��auto �6   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $��10 �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5        $��captionControlName��5       �� Padding$ 0q�62   $��Control name:��6>   $��Center=�6S   �� 5      -   5        $��valueControlName��5      $��3q�6.   $��Default Name��69   $	��100��6M   $	��200��6\   $��Center=�6k   5      �� 5   
   $��1��5      $��Stretch=�6   $��Center=�6/   $��2��5         BackgroundHighlight#���   6   � 5   
   $��2��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#     5       �� 5!      .+�5$      �� -   5        $��
captionVac��5%      $��1��6   $��0��6'   $��3q�5&      $#��Video Analytics Configuration��6   $��Center=�65   �� 5'      -   5        $��valueVacToken��5(      $��2��6   $��0��6*   $	��100��67   $��
Some Token��5)       �� 
IsReadOnly . $��3q�6)   $��Stretch=�64   �� 5*      -   5        $��btnSelectVac��5+      $��3��6   $��0��6)   $	��...��5,      $��Center=�6   $	��0,3q�6.   5-      �� 5/   
   $��3��50      $��Stretch=�6   $��Center=�6/   $��2��51      #���   6   �� 52   
   $��4��6   $ 
Horizontal=�6"   $��Right=�6;   .+�53      �� -   5        $��	btnFinish��54      $��Finish��55        
ButtonLeft#��[ 6   �� 56      -   5        $��btnConfigure��57      $��Configure inputs��58        ButtonMiddle#��[ 6    �� 59      -   5        $��btnAbort��5:      $��Cancel��5;        ButtonRight#��[ 6   5<      5=      5>      