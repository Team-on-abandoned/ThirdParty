   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K    EXceed.Wpf.Toolkit.Core.Converters.WizardPageButtonVisibilityConverter '  #WizardPageButtonVisibilityConverter   Xceed.Wpf.Toolkit.Wizard  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding � RowDefinitions �� RelativeSource � ColumnDefinitions   HelpButtonContent	 `� 	Converter
 �� Path �� Orientation   BackButtonContent   NextButtonContent   FinishButtonContent   CancelButtonContent �� Triggers P� 
SourceName P� Property P� Value �� 
TargetName  BlankWizardPageTemplate"   Xceed.Wpf.Toolkit.WizardPage J� SnapsToDevicePixels  ExteriorWizardPageTemplate   ExteriorPanelBackground �� Mode �� AncestorType   ExteriorPanelContent   Title   Description  InteriorWizardPageTemplate   HeaderBackground   HeaderImage �� Triggers�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    )localclr-namespace:Xceed.Wpf.Toolkit  8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  %=  &	        '       7   7   7   7   7   &	 �    &	     &	 �    '  
    7  7  7     �� "   .���  � �� �#F0F0F0��  � �� �#A0A0A0��  � ��$ 1q���  � �� �� .R�� ��  � �� �� "  .R��� #��z��#��z��#��z��# z��._��  �� $��* ��� $
��Auto �.+��� ���� *CurrentPage+ �� *TemplatedParent+�� $��1�����#A0A0A0$��0,1,0,0q�$ 7q�._��� .+��  �� $
��Auto ��� $��* �.+��� $��
HelpButton��$��0��$��75��$��local:WizardCommands.Help��#��z y�`� 8	   .1��� $
 HelpButtonVisibility� �� *TemplatedParent+�� $&
  CurrentPage.HelpButtonVisibility� �� *TemplatedParent+�� $��1��$ 
Horizontal=�$��Right=�.+��� $��
BackButton��$��75��$'��!local:WizardCommands.PreviousPage��#��z y�`� 8	  .1��� $
 BackButtonVisibility� �� *TemplatedParent+�� $&
  CurrentPage.BackButtonVisibility� �� *TemplatedParent+� $��75��$��2,0,0,0q�.+��� $��
NextButton��$#��local:WizardCommands.NextPage��#��z y�`� 8	  .1��� $
 NextButtonVisibility� �� *TemplatedParent+�� $&
  CurrentPage.NextButtonVisibility� �� *TemplatedParent+�� $��FinishButton��$!��local:WizardCommands.Finish��#��z y�`� 8	  .1��� $
 FinishButtonVisibility� �� *TemplatedParent+�� $(
 "CurrentPage.FinishButtonVisibility� �� *TemplatedParent+�� $��CancelButton��$��7,0,0,0q�$��75��$!��local:WizardCommands.Cancel��#��z y�`� 8	  .1��� $
 CancelButtonVisibility� �� *TemplatedParent+�� $(
 "CurrentPage.CancelButtonVisibility� �� *TemplatedParent+ P� $ FinishButton�� � {� . . ��� $ FinishButton�� � y�$ Visible=��� "  .R���  . #��z��#��z��#��z��._�� #��z��.+��� $��14q�#��z��#��z��#��z���� "  .R�� #��z�� �� $
��Auto ��� $��* �.+���  . #��z��#��z��._�� $��0��#��z ���� *ExteriorPanelMinWidth+ �� $ FindAncestor=�$ local:WizardL�.+��� #��z � $��1��$��14q� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$
��Wrap=�$��0,0,0,14q�$��16(�$
��Bold"�#��z �� $��1��$
��Wrap=�$��0,0,0,14q�#��z �� $��2��#��z��#��z��#��z���� "  .R��  �� $
��Auto ��� $��* �.+�� #��z $��56�� �� $��* ��� $
��Auto �.+��� .+��� $��16,9,0,1q�$
��Wrap=�$
��Bold"�#��z �� $��32,0,0,3q�$
��Wrap=�#��z �� $��1��$��4q�#��z $
��None=�$��Center=�$��Center=��� $��1�� . #��z��#��z��._�� #��z��.+��� $��14q�#��z��#��z��#��z���� "    P�  �@ PageType$ Blank=�. ���  � �� �	#FFF0F0F0��  � ��$ 0q���  � ��8   P�  �@ PageType$ Exterior=�. ���  � �� �#FFFFFF��  � ��$ 0q���  �@ ExteriorPanelBackground �#E3EFFF��  � ��8  P�  �@ PageType$ Interior=�. ���  � �� �	#FFF0F0F0��  � ��# Z���  � ��$ 0,1,0,0q���  �@ HeaderBackground �#FFFFFF��  � ��8  