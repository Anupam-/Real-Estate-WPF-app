   M S B A M L   `   `   `  ����H  DReferenceBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ReferenceBookReferenceBook  5      "    ReferenceBook.SimpleGridView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ReferenceBook     5      e aMicrosoft.Practices.Composite.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null.cal$http://www.codeplex.com/CompositeWPF  5        � ToolTip$  Справочники��5	   7   .��5      ]�  � 	Resources 5   
    �� Source�� 5      $ DataGridStyle.xaml?�6!   %    .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   .+�5      �� 
�������$��Center=�6+   $��4q�6F   $��16(�6Q   ��6_   �� *RusTableName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      -   5        $��tb��5      $��4q�6    $	��200��6+   $��16(�6:   ��6H   ��  �� Path$ NewRecordName� �� Mode$ TwoWay=��� 5      -   5        $��addNewRecordButton��5      $��4q�6/   $	��150��6:   $��14(�6I   $#��Добавить запись��5      ��5      �� $ AddNewRecordCommand�5      ��5      �� 5       �� EndPoint$ 1,0.5&�6&    �� 
StartPoint$ 0,0.5&�67   .��5      � 	 � Color$	 	#FF649999��6#   
 � Offset$
 0Q�65   � 5      $	 White��6#   $
 1Q�61   5      5"      &   System.Windows.Controls.DataGrid  5$   
   -   5        $��dg��5$         RowStyle   RowStyle# [  5%         CanUserAddRows .    CanUserResizeColumns .     AutoGenerateColumns .  $��14(�5*         GridLinesVisibility$ 
Horizontal=�5+         HorizontalGridLinesBrush
 �����   HeadersVisibility$ Column=�5-      $	��100��5.         MinColumnWidth$	 200Q�5/         MinRowHeight$ 30Q�50      
�������$��DemiBold"�52      
���P����5(      �� *
Entities+��55      �� 56      $ 0.5,1&�6&   $ 0.5,0&�67   .��57      � $	 	#FFE1EAEA��6#   $
 0Q�65   � 58      $	 White��6#   $
 1Q�61   59         Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      -   5        dgh��   
Foreground
 �   �   
FontWeight$ Normal"�5?   %   ,  &System.Windows.Controls.DataGridColumn   Header$ Наименование��5@   %     CellEditStyle1  +System.Windows.Controls.DataGridBoundColumn   EditingElementStyle# [ 5B   %      FontSize$ 20Q�5C   %      Binding 5A   %   �� $
 Name� �� ValidatesOnDataErrors . 5C   %   5E      5F      5G      