   M S B A M L   `   `   `  ����  odm.ui.viewsG3clr-namespace:odm.ui.controls;assembly=odm.ui.viewsodm.ui.controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   listView  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName � ColumnDefinitions	 � RowDefinitions
 J� SnapsToDevicePixels �� Columns �� Path �� RelativeSource! �� ColumnHeaderContainerStyle �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� AllowsColumnReorder �� ColumnHeaderContextMenu �� ColumnHeaderToolTip-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll �� Orientation �� ScrollableWidth � Maximum �� ViewportWidth �� ViewportSize �� HorizontalOffset � Value, �� %ComputedHorizontalScrollBarVisibility  �� ScrollableHeight! �� ViewportHeight" �� VerticalOffset*# �� #ComputedVerticalScrollBarVisibility  ListViewItemContainerStyle$ ��Name% �� EndPoint& �� 
StartPoint' � Color( � Offset) ]� 
Conditions* �� Property+ �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      9l3clr-namespace:odm.ui.controls;assembly=odm.ui.views  5      %J  &	        (�� �    5"   	   *'%GridView.GridViewScrollViewerStyleKey+)&	 �    �� 5      "  ��6   .�5      ��  �@J�SnapsToDevicePixels . 6*   �� 5       �@�OverridesDefaultStyle . 6,   �� 5	       � ��$
 Auto=�6A   �� 5
       � ��$
 Auto=�6?   �� 5       � �� . 64   �� 5       � ��$ Center=�6/   �� 5       � �� 5      �� 5      " ��6   .R�5      �� $��Border��6   $��1q�6   ���#999999���#DFDFDF._�5      �� #��� $�6   .��5   	   �� 5   	   5       5      P� 5       �@��
IsGrouping . . �5   	   ��  � �� .  69   5   	   P� 5       � {� .  . �5   	   �� $ Border��6    � �� �#BBBBBB6:   5   	   5      5      5       �� 5"      "  ��6B   .�5#      ��  � �� 5$      �� 5%      " ��6   .R�5&      � #��z��6    5'      �� 5(   	   $��* �6   �� 5)   	   $
��Auto �6   	 5+      �� 5,   	   $��* �6   �� 5-   	   $
��Auto �6   .+�5/      ]� #��z��6   .+�50   	   �� $	��Top=�6   $��Hidden=�6+   $��Hidden=�6R   |�.  .��51   
   �� $��0,0,0,0q�52   
   #
 z
 5:   
    53   
   �� $" TemplatedParent.View.Columns� �� *TemplatedParent+ 54   
   �� $5 /TemplatedParent.View.ColumnHeaderContainerStyle� �� *TemplatedParent+ 55   
   �� $/ )TemplatedParent.View.ColumnHeaderTemplate� �� *TemplatedParent+ 56   
   �� $7 1TemplatedParent.View.ColumnHeaderTemplateSelector� �� *TemplatedParent+ 57   
   �� $. (TemplatedParent.View.AllowsColumnReorder� �� *TemplatedParent+ 58   
   �� $2 ,TemplatedParent.View.ColumnHeaderContextMenu� �� *TemplatedParent+ 59   
   �� $. (TemplatedParent.View.ColumnHeaderToolTip� �� *TemplatedParent+5:   
   5;   
   �� 5<   	   $!��PART_ScrollContentPresenter��5=   	   $ Local=�5>   	    .  .   .  5@   	   5A   	   �� 5B      $��PART_HorizontalScrollBar��6   $ 
Horizontal=�62   $��1��6K   # z 6X   # z 6�   # z 6�   #y�z 6�   �� 5C      $��PART_VerticalScrollBar��6   $��1��60   # z  6@   # z! 6m   # z" 6�   #y�z# 6�   5D      5E      5G      5H      �� 5I      "  ��6,   .�5J      ��  � �� �#ffffff6!   �� 5K       � ��$
 Left=�61   �� 5L       � ��$ Center=�6/   �� 5M       � ��
 �   �6!   �� 5N       � ��$ 0,0,0,0q�6   �� 5O       � �� 5P      �� 5Q      " ��6   .R�5R      �� $$ Bd��6   #��z��6   
 . $��0,0,0,1q�6_   ���#6FBDE8._�5S      �� #��z��6   5T       5U      P� 5V       �@��
IsSelected . . �5W   	   �� $ Bd��6    � �� �	#FF143c6567   �� 5X   	   $ Bd��6&    � �� 5Y   
   �� 5Z      $	% 0,1&�6   $	& 0,0&�6.   ��5\      � � 5]      $' 	#FF75aac7��6   $( 0Q�6-   � 5^      $' 	#FF143c65��6   $( 1Q�6-   5_      5a      5c   
   5d   	   P� 5e       �@J�IsMouseOver . . �5f   	   �� $ Bd��6    � �� �#e0eff866   5g   	   ]� 5h      ) 5i   	   �� 5j   
   * �@��
IsSelected+ . 6*   �� 5k   
   * �@��IsSelectionActive+ . 6:   ./�5m   	   �� $ Bd��6&    � �� 5n   
   �� 5o      $	% 0,1&�6   $	& 0,0&�6.   ��5q      � � 5r      $' 	#FF75aac7��6   $( 0Q�6-   � 5s      $' 	#FF143c65��6   $( 1Q�6-   5t      5v      5x   
   �� 5y   	   $ Bd��6'    � �� �	#FF143c6567   �� 5z   	    � ��
 �����6&   5{   	   5}      5      5�      5�      