   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  E'clr-namespace:Xceed.Wpf.Toolkit.ZoomboxXceed.Wpf.Toolkit.Zoombox  C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=    7Xceed.Wpf.Toolkit.Core.Converters.RoundedValueConverter   RoundedValueConverter     	PrecisionA   ;Xceed.Wpf.Toolkit.Core.Converters.VisibilityToBoolConverter  TrueIfVisibleConverter   Inverted
   Not  TrueIfNotVisibleConverter  VisibleIfTrueConverter  VisibleIfNotTrueConverter  
GlyphBrush �� Color  TransparentButton �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType	 � Cursor
 ��Name �� RadiusX �� RadiusY J� Opacity �� Triggers P� Property P� Value �� 
TargetName  ViewFinderToggleButtonStyle �� Triggers �� Binding �� RelativeSource �� AncestorType'   !Xceed.Wpf.Toolkit.Zoombox.Zoombox �� Path �� Value  ShowViewFinderGlyph H� Drawing I� 	Transform u� Matrix � Brush � Geometry 	 FillToBoundsGlyph
 � Pen >� 	Thickness >� LineJoin  >� Brush 
 FitContentGlyph  CenterGlyph  RefocusGlyph! �� RadiusX" �� RadiusY# �� Rect  	HomeGlyph  PreviousGlyph  	NextGlyph  CloseXDrawingImageA   ;Xceed.Wpf.Toolkit.Core.Input.KeyModifierCollectionConverter$ � 	Resources  Key1  +System.Windows.Input.InputBindingCollection% �� Command
& �� Key' �� 	Modifiers( � RowDefinitions) � ColumnDefinitions* ��Name+ ��Name, �� Orientation+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys!-   ControlNormalBackgroundKey. J� RenderTransformOrigin/ �� CornerRadius0 �� ScaleX1 �� ScaleY2 �� Orientation3 ��Name4 � ToolTip5 d�Name6 d� 	IsChecked7 �� ElementName8   2Xceed.Wpf.Toolkit.Zoombox.ZoomboxViewFinderDisplay8   
Background9   ShadowBrush:   ViewportBrush  ViewportPen;   ViewportPen< � FocusVisualStyle= �� Mode> �� 	Converter? ��Name@ N� EnterActionsA �� 
TargetNameB �� TargetPropertyC g� DecelerationRatioD g� DurationE W� From	F W� ToG g� FillBehaviorH N� ExitActionsI P� 
SourceNameJ :� RoutedEventK :� 
SourceNameL g� 	BeginTimeM g� AccelerationRatioN �� 	KeySplineO O� KeyTimeP O� Value.   (Xceed.Wpf.Toolkit.Zoombox.ZoomboxCursorsQ   ZoomR   ZoomRelative�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  1local'clr-namespace:Xceed.Wpf.Toolkit.Zoombox  1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  %q.  &	        &	      &	       &	 3     &	 F     &	 Y     &	 j     &	 r    7  &	     &		 P    7  7  7  7  7  7  &	
 c    7  7  7  7  7  &	 �    7  7  &	     &	     7  &	 c    7  7  &	 @    7  7  &	 #    7  '  �    7  7  7  7  7  7  7  7 
 7  7 	 7  7  7  7  7  7  7  7  7  7  7     $  2��   .   .     .   .    .  .     .  . �� $ white���� " �� Z� .���  �@�FocusVisualStyle Z� ��  � �� �#333333��  � �� �#cccccc��  � �� �� " ��.R�� 
������ $
	 Hand��.+��� $ 
 BackgroundTextBoxRectangle��#��z��#��z��$ 3��$ 3��$ 0Q���  P�  � {� .  . ���  �@J�Opacity$	 0.4Q�P�  �@J�IsMouseOver . . ��� $  BackgroundTextBoxRectangle�� �@J�Opacity$ 1Q�P�  �@J�IsKeyboardFocusWithin . . ��� $  BackgroundTextBoxRectangle�� �@J�Opacity$ 1Q��� 8   " d�.���  � y�$ Visible=� ��  ��  �� *FindAncestor+"  $ ViewFinderVisibility�
 Hidden.a���  � y�$ 	Collapsed=�H�  I� .��I�  u� $+ %0.707,0.707,-0.707,0.707,11.533,0.664x�.���  �	#FF000000� ��ؠ� X�� ��ѽ  b� � ��  I� �8-�  I� �8-� �� �8C� �� ��� �� ��|?5^z @p �ؠ� X�� �8-� X � �8-� ��� ѐx� D� � � ��� �8-� X � �    (�� ��I p�� ��I  I� �0�V  I� �cW �� �    �� �    (�� �x� xx< �8-� �D �8-� ��U �P�� �>E ѐx� xx< �(�* �M< ��a H�r �(�* � Ѹ9" �Ӡ �`�P 8s ��! �E �(�* �M< �K�     ш�     �Ȧ� h/ ��u� 0�N �p~  PF � ]� P� �K�     �        ��I     ��I ��D �    �U �        	I�  u� $+ %0.707,0.707,-0.707,0.707,12.048,1.182x�.���  �	#4B5F5F5F� ��        �XW     �H�= P� �0(u O �Y� P� �K�     �8-�     �8-� ��U �@� `�< ���� (_s ��*� �ĩ �8-� X � �8-� �� �8C� �� ��� �� �(Su @}� �bX9�H@�� �cW �� �    �� �    @�� �xP ��� �`�P 8s �xP P�< �    �U �        	I�  u� $+ %0.707,0.707,-0.707,0.707,12.186,1.538x�.���  �	#FFFFFFFF� ��8�h `ו �p�o @ܜ �@"> ��� �cW ��� �    ��� �    @ � ��J @ � �P�1 @9� �8�h `ו �8-� @$� �8-� ��� �8C� ��� ���� @ � �H�� @ � �H�� P�� �8-� @$� �    (�� �(4 蜢 ш� �� �    p]� �    (�� �أ� �S; �(�� xTB ���� @[s ѐ� �â �أ� � ��r� H�q �أ� �S; ��� p,; ��� h-B �    �U �    �G ш� p,; �H��     �8-�     �8-� �U �H�� �EI �H��     ��H     �XW     �H�= h� ��n  H �(�h 8pM �Xl1 X Ѡ�H     	H�  I� ��� 4 �� 莆ј!<莆ј!<�>�ѐ� �>�ѐ� 莆 >� $	 1.2Q�$ Round=�8    � 8  | ���4�H����4����XH����XH����4����4��c���c�����V���V��������H����4�H��� 8  | ��XH��/Yш@��/Yш@��?Y�� ��?Y�� ��/YѰ"V�/YѰ"V0%�� �0%�� ���ш@���ш@�0%�XH�0%�XH��/Y� 8  | ��8%���!ѨKx��8%� ���ҙ�H5�@�#�5�ј���H5�0_� ���q�x��0_���!ј������@�#�p��ҙ����8%���!� 8  | ��ag�?Yјag�;Y�Ng�;Y�Ng %јag %јag���X�����X�� %Ѡw� %Ѡw��;Y�X���;Y�X���?Yјag�?Y� 8  | ��Ng����Ug����UgH��Ѡu�H��Ѡu���Ѹs���Ѹs��%Ѡu��%Ѡu��c��Ug�c��Ug�%�Ng�%�Ng��H�  I� ��� 4 ��p1�ȟ��x�*ȟ��x�*�O��p1��O��p1�ȟ� >� $	 1.2Q�$ Round=�8    � 8  | ����(�Ѱ���
��8���
��8���*Ѱ���*Ѱ���(h�����(h�����*Ѩ�D�*Ѩ�D�
������
�����(�Ѱ��(�� 8  | ��8���@^�h���@^�h��pP^Ѩ̗pP^Ѩ̗�@^ѐ�D�@^ѐ�D!*Ѩ̗!*Ѩ̗�*��h���*��h��!*�8��!*�8���@^� 8  | ��xVpP^�xV�L^���U�L^���U�(*�xV�(*�xV�*��8-��*��8-��(*р#��(*р#��L^�8-��L^�8-�pP^�xVpP^� 8  | ����U����V����V(�р!�(�р!���ј���ј�p6р!�p6р!��(h��V�(h��Vp6���Up6���U��H�  I� ��� 4 ��p���}��x9�}��x9x-��p��x-��p���}� >� $	 1.2Q�$ Round=�8    � 8  � ��G���TѰ^(��T�0�)��T0�*��U0�* �V�0�* ���0�*�*�0�)�$��^(�$�ѰG��$����$�0��*�0� ���0� �V�0���U���T�G���TH�  I� .��I�  u� $ 1,0,0,1,0.667,1.667x�.���  �	#FFFFFFFF� �� e     �(��     "�  F+ "� 0�` �"� @m 8�� ��y 0N� ̄ ��� ��� ��� X7� �H)� X7� �H)� P`O рm� P`O �xg� k ��K� ��g ��� �Kd ��� x�` ���� �h< �� ��ʡE @0e ��ʡE @u�V�@��ʡE @�t  �h< �t  x�` Әt  ؂ �; h� ��^ �� �q=
ףp @�#� � �u �J� @m xH�  e xH� ��A- xH� X� 0�` �     F+ �A-  e 	�  �	#00FFFFFF �� $! 0Q�$" 0Q�$# 	0,0,16,16�H�  I� ��� 4 ��h'��[{�p���[{�p�����h'����h'��[{ >� $	 1.2Q�$ Round=�
  ���� � 8   � ��X��TӨ�X�AV0�V�rWXWT�rW���E�rW��LC�rWplA�AVplA��T�plAxW�јK�xW�Ӑ��X�����(���K������o�������0j����83��o�р���ӈo�(���o�X�����xW�Ѩ�XxW�Ѩ�X��TH�  I� ���  �	#000000004 ��\� 0v�Мz0v�Мz(��\� (��\� 0v >� $ 1Q�$ Round=�
  ���� � 8   + ���i���i@��ьb�8��i� >� $ 1Q�$ Round=�8   H�  I� ���  �	#000000004 ��Мz����\� ����\� ����Мz����Мz��� >� $ 1Q�$ Round=�  �	#00FFFFFF� 8   + ���b�Ƚ���b�����H�i�K���b�Ƚ� >� $ 1Q�$ Round=�8   H�  I� ��� 8   � ��T@�5Ӱ�	�!8h�!8�@�5�Л���p:��Ep:�`eЛ� ���'����Л��p:��`�p:�`��Л�����	��hh�}��	h�}T�	�� wG�(��� �	��P�� h�}�׈ h�}�8� �	��0R�!�Ӑ��!`�����!�`�0R�!�@/g����0R�! Ӑ��!`e���!�E0R�!���8� @�5Ә׈ �!8P�� �!8� @�5� wG8���T@�5�� "  .���  � ��
 ���� ��  � ��
 �   ���  �@ PanDistance$	 5.0Q���  �@ 
ZoomOrigin$ 0.5,0.5&���  �@ ZoomPercentage$	 5.0Q���  �@ DragModifiers$ 
Ctrl,Exact ��  �@ DragOnPreview .  ��  �@ ZoomModifiers$ Shift,Exact ��  �@ ZoomOnPreview . ��  �@ RelativeZoomModifiers$ Ctrl,Alt,Exact ��   �@ ZoomToSelectionModifiers$ 	Alt,Exact ��  �@ NavigateOnPreview .  ��  �@ ViewFinderVisibility$ 	Collapsed=���  �@ MinScale$
 0.01Q���  �@ MaxScale$ 100.0Q���  � |� .  ��  � �� .  ��  � �� �� "  $ ���� SelectionBrush $ Transparent��>� SelectionPen $	 2.0Q�  �	#7F3F3F3F>� ViewportPen $	 1.0Q�
  �  ��  InputBindings �� $% local:Zoombox.ZoomOut��$
& Left��$' Controlf��� $% local:Zoombox.ZoomOut��$& Up��$' Controlf��� $% local:Zoombox.ZoomIn��$& Right��$' Controlf��� $% local:Zoombox.ZoomIn��$
& Down��$' Controlf��� $% local:Zoombox.PanLeft��$
& Left��$' Shift+Controlf��� $% local:Zoombox.PanUp��$& Up��$' Shift+Controlf��� $% local:Zoombox.PanRight��$& Right��$' Shift+Controlf��� $% local:Zoombox.PanDown��$
& Down��$' Shift+Controlf��� $% local:Zoombox.Forward��$& BrowserForward���� $% local:Zoombox.Back��$& BrowserBack���� $% local:Zoombox.Back��$
& Back��.R�� $��BackgroundGrid��#��z��( �� $��* ��� $
��Auto �) �� $��* ��� $
��Auto �.+��� $* _contentPresenter��$��0��$��0���� $+ PART_VerticalScrollBar��$��0��$��1��$, Vertical=�$y�	Collapsed=��� $+ PART_HorizontalScrollBar��$��1��$��0��$, 
Horizontal=�$y�	Collapsed=��� $��1��$��1��#��� - �� $��
ViewFinder��$	. 1,1&����	#b0666666#��z��$��2q�$ 0Q�$	��200��$	��190��$��Right=�$��Bottom=�$��10q�$/ 0��z�V� .~��� LayoutScaleTransform��$0 0Q�$1 0Q�._�� $��4q�( �� $
��Auto ��� $��* ��� $
��Auto �.+��� $2 
Horizontal=�$��0,0,0,3q�.+��� $3 
BackButton��$��local:Zoombox.Back��$4 Go Back��$
��20px��$
��20px��8��  .���� 8�� �� $3 ForwardButton��$��local:Zoombox.Forward��$4 
Go Forward��$
��20px��$
��20px��8�� .���� 8�� �� $3 
HomeButton��$��local:Zoombox.Home��$4 Go Home��$
��20px��$
��20px��8�� .���� 8�� $��2q��� $3 	FitButton��$��local:Zoombox.Fit��$4 Fit Content within Bounds��$
��20px��$
��20px��$	��2,0q�8�� .���� 8�� $��2q��� $3 
FillButton��$��local:Zoombox.Fill��$4 Fill Bounds with Content��$
��20px��$
��20px��$	��2,0q�8�� .���� 8��	 $��2q��� $3 CenterButton��$��local:Zoombox.Center��$4 Center Content��$
��20px��$
��20px��$	��2,0q�8��
 .���� 8�� $��2q��� $3 RefocusButton��$��local:Zoombox.Refocus��$y�	Collapsed=�$4 Refocus View��$
��20px��$
��20px��$	��2,0q�8�� .���� 8�� $��2q�d� $5 ToggleViewFinderButton��$4 Hide View Finder��$��13��$��13��$��0,2,0,0q�$��Right=�$	��Top=�8�� 
�������6 �� $7 ShowViewFinder��$ 	IsChecked�.���� 8�� $��2q��� $��1��8�� $��2q����	#80FFFFFF  $��ViewFinderDisplay��$��1��}�. 8 �	#C0FFFFFF$��2q�9 �	#80FFFFFF
: ���� 8;  d� $��ShowViewFinder����.  $4 Show View Finder��$��Right=�$��Bottom=�$��5q�$��22��$��22��8�� 
������ 
������ < Z� 6 �� $ ViewFinderVisibility�$= TwoWay=� �� *TemplatedParent+8>  .��� $��ShowViewFinderGlyph��$ 0Q�.+��� $? ShowViewFinderGlyphImage��8��  P�  �@ EffectiveViewStackMode$ Manual=�. ��� $ RefocusButton�� � y�$ Visible=�P�  �@J�IsMouseOver . @ �� .���� .��W� $A ShowViewFinderGlyph��$B Opacity�$C 1Q�$D 0:0:0.3D�$E 0X�$F 1X�$G HoldEnd=�H �� .���� .��W� $A ShowViewFinderGlyph��$B Opacity�$C 1Q�$D 0:0:0.3D�$E 1X�$F 0X�$G HoldEnd=�P� $I ShowViewFinder�� �@d�	IsChecked$ FalseY�. ��� $ 
BackButton�� � |� .  �� $ ForwardButton�� � |� .  �� $ 
HomeButton�� � |� .  �� $ 	FitButton�� � |� .  �� $ 
FillButton�� � |� .  �� $ CenterButton�� � |� .  �� $ ToggleViewFinderButton�� � |� .  P�  �@ IsUsingScrollBars . . ��� $ PART_VerticalScrollBar�� � y�$ Visible=��� $ PART_HorizontalScrollBar�� � y�$ Visible=�:� $J ToggleButton.Checked��$K ShowViewFinder��.[��� .���� .��W� $A 
ViewFinder��$B Opacity�$C 1Q�$D 0:0:0.3D�$E 0X�$F 1X�$G HoldEnd=�W� $A ShowViewFinder��$B Opacity�$C 1Q�$D 0:0:0.3D�$E 1X�$F 0X�$G HoldEnd=�U� $L 00:00:00X�$B (ScaleTransform.ScaleY)�$A LayoutScaleTransform��$M 1Q�.\��� $N 0.5,0.5,0.5,0.5��$O 
00:00:00.3��P 1U� $L 00:00:00X�$B (ScaleTransform.ScaleX)�$A LayoutScaleTransform��$M 1Q�.\��� $N 0.5,0.5,0.5,0.5��$O 
00:00:00.3��P 1:� $J ToggleButton.Unchecked��$K ShowViewFinder��.[��� .���� .��U� $L 00:00:00X�$B (ScaleTransform.ScaleY)�$A LayoutScaleTransform��$M 1Q�.\��� $N 0.5,0.5,0.5,0.5��$O 
00:00:00.3��P 0U� $L 00:00:00X�$B (ScaleTransform.ScaleX)�$A LayoutScaleTransform��$M 1Q�.\��� $N 0.5,0.5,0.5,0.5��$O 
00:00:00.3��P 0W� $A 
ViewFinder��$B Opacity�$C 1Q�$D 0:0:0.3D�$E 1X�$F 0X�$G HoldEnd=�W� $A ShowViewFinder��$B Opacity�$C 1Q�$D 0:0:0.3D�$E 0X�$F 1X�$G HoldEnd=� P�  �@ AreDragModifiersActive . . ���  �@�Cursor$ SizeAll��P� ) �@ !AreZoomToSelectionModifiersActive . . ���  �@�Cursor$ Cross��P�  �@ AreZoomModifiersActive . . ���  �@�Cursor# ZQ P� & �@ AreRelativeZoomModifiersActive . . ���  �@�Cursor# ZR P�  �@ IsDraggingContent . . ���  �@�Cursor$ SizeAll��P�  �@ IsSelectingRegion . . ���  �@�Cursor$ Cross��