   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      P    JXceed.Wpf.Toolkit.LiveExplorer.Samples.PropertyGrid.Views.PropertyGridView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      .s&clr-namespace:System;assembly=mscorlib  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView"    VerticalScrollBarVisibility$  Disabled=�5         Title$ PropertyGrid��5         Description 5      J� 5      $��14(�6   $��Segoe)�5      .*�6#   ��The PropertyGrid control allows you to view and edit the properties of a specific object instance, or values from a list of custom objects. This PropertyGrid allows you to autogenerate all properties or specify the specific properties you want to display. You can use the standard editors that are provided with the PropertyGrid or you can use custom editors that target a type, specific properties, or both. The PropertyGrid also supports complex properties, which allows you to drill down into a nested property hierarchy.5       .��5#      �  � RowDefinitions 5$      �� 5%      $
��Auto �6   �� 5&      $��* �6   .+�5)      �� $��Features��6   $��0��5*      $��5q�5+      .��5,      � $��5q�6    5-   
   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   �� 51      $
��Auto �6    � ColumnDefinitions 53   
   �� 54      $
��Auto �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   �� 58      $
��Auto �6   �� 59      $
��Auto �6   .+�5=   
   �� $��Show Sumary:��6   $��Center=�5>      �� 5?   
   $��1��6   $��Center=�5A      $��5q�5B       � ToolTip$8 2Shows/Hides the summary panel of the PropertyGrid.��5C       d� 	IsChecked 5@      �� *ShowSummary+ �� ElementName$ _propertyGrid��5C      �� 5D   
   $��Filter:��6   $��Center=�5E      $��1��5F      (  "Xceed.Wpf.Toolkit.WatermarkTextBox  5G   
   $��1��6    $��1��5H       $	��175��5I          	Watermark$ Search��5J       $��Center=�5L       $��5q�5M       $5 /Filters the properties within the PropertyGrid.��5N       ��5K       �� *Filter+$ _propertyGrid��	 �� UpdateSourceTrigger$	 PropertyChanged=�5N       �� 5O   
   $��IsReadOnly:��6   $��Center=�5P      $��2��5Q      $��0��5R      �� 5S   
   $��2��6   $��1��5T      $��Center=�5V      $��5q�5W      $3 -Set the IsReadOnly property to true or false.��5X       5U      �� *
IsReadOnly+$ _propertyGrid��5X      �� 5Y   
   $��ShowPreview:��6   $��Center=�5Z      $��3��5[      $��0��5\      �� 5]   
   $��3��6   $��1��5^      $��Center=�5`      $��5q�5a      $. (Shows/Hides the selected object preview.��5b       5_      �� *ShowPreview+$ _propertyGrid��5b      �� 5e   
   $��Is Categorized:��6   $��Center=�5f      $��2��5g      $��10,0,0,0q�5h      �� 5i   
   $��3��6   $��Center=�5k      $��5q�5l      $/ )Gets/Sets the layout of the PropertyGrid.��5m       5j      �� *IsCategorized+$ _propertyGrid��5m      �� 5n   
   $$��Is Misc Category Label Hidden:��6   $��Center=�5o      $��1��5p      $��2��5q      $��10,0,0,0q�5r      �� 5s   
   $��1��6   $��3��5t      $��Center=�5v      $��5q�5w      $< 6Gets/Sets is the Misc Category label should be hidden.��5x       5u      �� *IsMiscCategoryLabelHidden+$ _propertyGrid��5x      �� 5y   
   $��Show Advanced Options:��6   $��Center=�5z      $��2��5{      $��2��5|      $��10,0,0,0q�5}      �� 5~   
   $��2��6   $��3��5      $��Center=�5�      $��5q�5�      $? 9Shows/Hides the advanced options menu next to a property.��5�       5�      �� *ShowAdvancedOptions+$ _propertyGrid��5�      �� 5�   
   $$��UpdateTextBoxSourceOnEnterKey:��6   $��Center=�5�      $��3��5�      $��2��5�      $��10,0,0,0q�5�      �� 5�   
   $��3��6   $��3��5�      $��Center=�5�      $��5q�5�      $H BUpdate the source of a TextBox when True and Enter key is pressed.��5�       5�      �� *UpdateTextBoxSourceOnEnterKey+$ _propertyGrid��5�      �� 5�   
   $ ��Show Horizontal ScrollBar:��6   $��Center=�5�      $��4��5�      $��10,0,0,0q�5�      �� 5�   
   $��5��6   $��Center=�5�      $��5q�5�      $< 6Gets/Sets if the horizontal scrollBar will be showned.��5�       5�      �� *ShowHorizontalScrollBar+$ _propertyGrid��5�      �� 5�   
   $��HideInheritedProperties:��6   $��Center=�5�      $��1��5�      $��4��5�      $��10,0,0,0q�5�      �� 5�   
   $��1��6   $��5��5�      $��Center=�5�      $��5q�5�      $1 +When True, inherited properties are hidden.��5�       5�      �� *HideInheritedProperties+$ _propertyGrid��5�      �� 5�   
   $��IsVirtualizing:��6   $��Center=�5�      $��2��5�      $��4��5�      $��10,0,0,0q�5�      �� 5�   
   $��2��6   $��5��5�      $��Center=�5�      $��5q�5�      $� |Set if the PropertyGrid is using virtualization. Using virtualization will load the PropertyGrid faster with large dataSets.��5�       5�      �� *IsVirtualizing+$ _propertyGrid��5�      5�   	   5�      ]� 5�      $��1��6   $��10q�5�      .+�5�      �� $	��Top=�6   $��Usage:��5�       
  Header#��[  5�      �� 5�      $	��Top=�6   $J��DEdit the values in the PropertyGrid to see the effect on the button.��5�      $
��Wrap=�5�      � 5�      $��10q�6    5�   
   �� 5�      $	��150 �6   �� 5�      $	��530��6   .+�5�   
   �� -   5        
 ��Name$
 _button��5�      $	��100��5�      $	��100��5�      $��20q�5�      $��Center=�5�      $��Center=�5�      .��6,   Button64   1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid  5�   
   -   5          Name$ _propertyGrid��5�      $��1��5�         ShowSummary .    Filter$  ��5�         IsCategorized .    ShowAdvancedOptions .    
IsReadOnly .     IsVirtualizing .  $   UpdateTextBoxSourceOnEnterKey .     IsMiscCategoryLabelHidden .     ShowPreview .    HideInheritedProperties .     ShowHorizontalScrollBar .     SelectedObject 5�      �� $ _button��5�      5�   	   5�      5�      5�      