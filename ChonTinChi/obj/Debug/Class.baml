   M S B A M L   `   `   `  ����E  AChonTinChi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ChonTinChi
ChonTinChi  5          ChonTinChi.Class   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      g cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai	 eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai
 eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj  fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag! cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac" _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj# fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah$ dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae% aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      dlocalclr-namespace:ChonTinChi!     	 
                        ! " # $ % 5        N� Title$  Class��5
       � 	Resources 5         	BoolToVis  DataGridStyle �� 
TargetType&   System.Windows.Controls.DataGrid �� Property �� Value5  /System.Windows.Controls.DataGridLengthConverter �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name	 � ColumnDefinitions
 � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value  �� Mode! �� ScrollableWidth," �� %ComputedHorizontalScrollBarVisibility# �� ViewportWidth$ �� Triggers% ]� 
Conditions& �� Property' �� Value  textboxSearch1( ��Name) �� CornerRadius* �� Triggers+ P� Property, P� Value- �� 
TargetName  textboxFilter1. �� BasedOn  DataGridRowStyle2)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter/   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter0   DetailsVisibility$1   SelectiveScrollingOrientation;	  5System.Windows.Controls.SelectiveScrollingOrientation2 	  Vertical#3   RowDetailsScrollingConverter:
  4System.Windows.Controls.Primitives.DataGridRowHeader
4   Row  topButtonIcon. ! (MahApps.Metro.IconPacks.PackIconMaterial��%  &	        &	      &	 �
    &	 "    7  &	 `    &	 �    �� 5   
   6'   �� 5   
   "  6&   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#2225286+   �� 5       � ��$ 0q�60   �� 5        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5       � �� . 6>   �� 5       �@��PanningMode$
 Both=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       �@ AutoGenerateColumns .  64   �� 5       �@ HeadersVisibility$ Column=�62   �� 5       � ��$ 0 10 0 0q�6'   �� 5       �@ SelectionMode$ Single=�6.   �� 5       �@ SelectionUnit$ FullRow=�6.   �� 5       �@ CanUserAddRows .  6/   �� 5       �@ CanUserDeleteRows .  62   �� 5       �@ CanUserReorderColumns .  66   �� 5       �@ CanUserResizeColumns .  65   �� 5        � ��$ 13(�6)   �� 5!       �@ ColumnWidth$ * 6,   �� 5"       �@ GridLinesVisibility$
 None=�64   �� 5$       � �� 5%      �� 5&      "  6&   .R�5'      �� #��z��6!   #��z��6M   #��z��6�   # z��6�    . ._�5(      �� $ DG_ScrollViewer��6+   |�.  ��5)   "   �� 5*   &   " ��66   .R�5+   *   � 	 5,   .   �� 5-   2   $
��Auto �6C   �� 5.   2   $��* �6C   �� 5/   2   $
��Auto �6C   
 51   .   �� 52   2   $
��Auto �6@   �� 53   2   $��* �6@   �� 54   2   $
��Auto �6@   .+�56   .   �� #��Z 65   |�.  ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    57   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "  �� 58   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 59   .   $ PART_VerticalScrollBar��68   $��2��6X   # z 6h   $ Vertical=�6�   $��1��6�   #y�z 6�   # z 6[   6�   �� *VerticalOffset+$  OneWay=� �� *TemplatedParent+6[  � 5:   .   $��1��63   $��2��6C   	 5;   2   �� 5<   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5=   6   $��* �6G   .+�5?   2   �� $ PART_HorizontalScrollBar��6<   $��1��6^   # z! 6n   $ 
Horizontal=�6�   #y�z" 6�   # z# 6Y   6�   �� *HorizontalOffset+$  OneWay=� �� *TemplatedParent+6Y  5@   /   5A   +   5B   '   .��5D   "   �� # z 61   5E      5F      5G      5I      $ 5J      ]� 5K      % 5L      �� 5M      & �@��
IsGrouping' . 6:   �� 5N      "& �@%�IsVirtualizingWhenGrouping' .  6\   ./�5P      ��  � �� .  6F   5Q      5S      �� 5T   
   " ��6'   .�5U      ��  � �� �#ffffff6+   �� 5V       � �� �#b0b9c66+   �� 5W       � ��$ 1q�60   �� 5X       � ��$ 12(�6)   �� 5Y       � ��$ 15 10q�6(   �� 5Z       � ��$ Center=�62   �� 5[       � ��$	 0 0q�6'   �� 5\       � ��$ 20��6'   �� 5_       � �� 5`      �� 5a      " ��6&   .R�5b      �� $( border��6!   $) 30��5c   !   #��z��5d   !    . $��1q�5f   !   ���#e0e6ed._�5i      �� $ PART_ContentHost��6+   |�.  $��Hidden=�5k   +   $��Hidden=�5l   +   5m      * 5o      P� 5p      + �@J�IsMouseOver, . . �5r   "   �� $- border��5t   )    � �� �#d9d9d95w      P� 5x      + �@J�IsKeyboardFocused, . . �5z   "   �� $- border��5|   )    � �� �#d9d9d95      5�      5�      5�      �� 5�   
   " ��6'   8.   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      �� $( border��6!   $) 20��5�   !   #��z��5�   !    . $��1q�5�   !   ���#e0e6ed._�5�      �� $ PART_ContentHost��6+   |�.  $��Hidden=�5�   +   $��Hidden=�5�   +   5�      * 5�      P� 5�      + �@J�IsMouseOver, . . �5�   "   �� $- border��5�   )    � �� �#d9d9d95�      P� 5�      + �@J�IsKeyboardFocused, . . �5�   "   �� $- border��5�   )    � �� �#d9d9d95�      5�      5�      5�      �� 5�   
   "  6*   .�5�      ��  � ��
 �����6+   �� 5�       � ��$ 0 10 0 0q�6'   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��Center=�6F   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $( 
DGR_Border��6!   #��z��65   #��z��6a   #��z��6�    . $) 7��6�   ._�5�        	 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   
 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z/ 6I   # z 6s     5�   "   $��1��6;   $��1��6K   #y�z0 6o  1 6X   �� *AreRowDetailsFrozen+# Z2 # Z3  �� "  6o  
  5�   "   $��2��64   $1 Vertical=�6E   y�6�   �� *HeadersVisibility+# Z4 # Z  �� "  5�      5�      5�      5�      $ 5�      P� 5�      + �@J�IsMouseOver, . . �5�      ��  � �� �#623ed063   �� 5�       � ��
 �����63   5�      P� 5�      + �@ 
IsSelected, . . �5�      ��  � �� �#623ed063   �� 5�       � ��
 �����63   5�      ]� 5�      % 5�      �� 5�      & �@ 
IsSelected' . 6:   �� 5�      & �@��IsSelectionActive' . 6J   5�      5�      �� 5�   
   "  5�      .�5�      ��  � ��$ 15��6&   �� 5�       � ��$ 15��6'   �� 5�       � ��$ Center=�62   �� 5�       � ��$
 Left=�64   �� 5�       � ��$ 0 0 10 0q�6'   5�      5�      .��5�      �� $) 0 0 30 0��6   ���#eff2f7._�5�   
   � 
������ $��0 0 0 0q�6(   
 5�      �� 5�      $��70 �6    �� 5�      $��40 �6    �� 5�      $��* �6    �� 5�      $��60 �6    .+�5     � $	��339��6   $
��Left=�5     $��1��5     $��	100,0,0,0q�6$   .+�5     �� $��10q�6   $��Center=�5      ���#b0b9C65 J� IsHitTestVisible5 .  6 K� ZIndex$6 1��5	      $��Search here ...��5
      y�5     �� 7 �� ElementName$7 	txtFilter��8 �� Path$8 Text.IsEmpty�# [  �� 5     -   5        9 ��Name$9 	txtFilter��5     $��10q�6-   #��[ 5      $��	0,0,-70,0q�6H   $��40��6[   5     �� 5       	addButton#��[ 6   $��1��68   .��5     �� : �� Orientation$: 
Horizontal=�6   .+�5       ;   Kind$; PlusBox=�6,   #��[ 5     �� 5      $��	New Class��6    5!     5"     �� 5%     ���	#FF00FFD7$��0��5&     $) 30��5'     $��50 10 50 10q�5(     ._�5,     �� $��Center=�5-     $��Center=�5.     $��18(�5/     
��������� 53     .�6   .�54     �� $��Class��6$   55  '   56     58     59       5=     -   5        <  Name$< membersDataGrid��5B     $��2��5=       DataGridColumnHeaderStyle1=   ColumnHeaderStyle#= �  5?       DataGridCellStyle1>   	CellStyle#> �  5@     #���  5A     ?   RowStyle#? �  5B  4   @   Columns@ 5D     4  .System.Windows.Controls.DataGridTemplateColumn  5`     ,  &System.Windows.Controls.DataGridColumnA   Header$A Mã Học Phần��6-   B   
IsReadOnlyB . C   Width$
C Auto 5a  @   D   CellTemplateD 5b     �� 5c     .R�5e  "   �� $��Center=�5f  ,   $��Center=�5g  ,   $
��Auto��5h  0   ��5e  ,   �� *	MaHocPhan+5h  0   5j     5l       5n     $A Tên Học Phần��6-   B . $
C Auto 5o  @   D 5p     �� 5q     .R�5s  "   �� $��Center=�5t  ,   $��Center=�5u  ,   $
��Auto��5v  0   ��5s  ,   �� *
TenHocPhan+5v  0   5x     5z       5|     $A Số Tín Chỉ��6-   B . $
C Auto 5}  @   D 5~     �� 5     .R�5�  "   �� $��Center=�5�  ,   $��Center=�5�  ,   $
��Auto��5�  0   ��5�  ,   �� *
SoTinChi+5�  0   5�     5�       5�     $A 
Tên Lớp��6-   B . $
C Auto 5�  @   D 5�     �� 5�     .R�5�  "   �� $: 
Horizontal=�6-   .+�5�  &   �� $
��Auto��5�  0   ��5�  0   �� *TenLop+5�  0   5�  #   5�     5�       5�     $A Tiết Bắt Đầu��6-   B . $
C Auto 5�  @   D 5�     �� 5�     .R�5�  "   �� $��Center=�5�  ,   $��Center=�5�  ,   $
��Auto��5�  0   ��5�  ,   �� *
TietBatDau+5�  0   5�     5�       5�     $A Tiết Kết Thúc��6-   B . $
C Auto 5�  @   D 5�     �� 5�     .R�5�  "   �� $��Center=�5�  ,   $��Center=�5�  ,   $
��Auto��5�  0   ��5�  ,   �� *TietKetThuc+5�  0   5�     5�       5�     $A Ngày Học��6-   B . $
C Auto 5�  @   D 5�     �� 5�     .R�5�  "   �� $��Center=�5�  ,   $��Center=�5�  ,   $
��Auto��5�  0   ��5�  ,   �� *	NgayHoc+5�  0   5�     5�       5�     $A Phòng Học��6-   B . $
C Auto 5�  @   D 5�     �� 5�     .R�5�  "   �� $��Center=�5�  ,   $��Center=�5�  ,   $
��Auto��5�  0   ��5�  ,   �� *
PhongHoc+5�  0   5�     5�       5�     $A 
Mã Ngành��6-   B . $
C Auto 5�  @   D 5�     �� 5�     .R�5�  "   �� $��Center=�5�  ,   $��Center=�5�  ,   $
��Auto��5�  0   ��5�  ,   �� *	MaNganh+5�  0   5�     5�       5�     $A 
Operations��6-   B . $
C auto 6S   D 5�     �� 5�     .R�5�  "   �� $: 
Horizontal=�6-   .+�5�  &   ��  	 gridEditButton#��[	 6-   .��5�  *     $; PencilOutline=�6@    
 gridButtonIcon#��[
 6U   5�  '   �� 5�  &     griRemoveButton#��[ 6-   $��5 0 0 0q�6V   .��5�  *     $; DeleteOutline=�6@   #��[
 6U   5�  '   5�  #   5�     5�     5�     �� 5�     $��3��6   $��Right=�5�     ���#dee4ec$��1q�5      $) 5��5     $ 5q�5     
�������$��
0 10 10 10q�5     ._�5     �� $: 
Horizontal=�6   .+�5	     ��   pagingButton#��[ 6   .��5
       $; ChevronLeft=�60     pagingButtonIcon#��[ 5  #   5     �� 5     $��1��6    ���#dedede$	��3 7q�5  $   �� 5     #��[ 6   $��1��6C   �� 5     #��[ 6   $��2��6C   ���#7950f2���#ffffff6d   �� 5     #��[ 6   $��3��6C   �� 5     $	��...��6    ���#6c7682$��Center=�5  $   $��15(�5  $   $
��15 0q�5  $   �� 5     #��[ 6   $��7��6C   �� 5     #��[ 6   $��8��6C   �� 5     #��[ 6   $��9��6C   �� 5"     $��1��6    ���#dedede$	��3 7q�5$  $   �� 5'     #��[ 6   .��5(       $; ChevronRight=�60   #��[ 5)  #   5*     5.     51     53     54     55     