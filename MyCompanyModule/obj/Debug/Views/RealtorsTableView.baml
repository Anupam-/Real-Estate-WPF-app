   M S B A M L   `   `   `  ����J  FMyCompanyModule, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyCompany	MyCompany  5      I ECustomControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]?clr-namespace:CustomControls.Converters;assembly=CustomControlsCustomControls.Converters 5      !    MyCompany.RealtorsTableView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %lclr-namespace:MyCompany     5      =wpf-http://schemas.microsoft.com/wpf/2008/toolkit     5      V
converters?clr-namespace:CustomControls.Converters;assembly=CustomControls     5      .��5      ]�   � 	Resources  5   
      VisibilityOfBool@  :CustomControls.Converters.InverseBooleanToVisibleConverter  InverseVisibleConverter��%:   &	        &	      �� 5      6+     5      6:   5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��2q�6C   $��Stretch=�6N   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFD3DFE5��6#    � Offset$ 0.796Q�65   � 5      $ White��6#   $ 0Q�61   5      .+�5      �� $ 
Horizontal=�6   $��2q�62   .+�5      �� $	��Top=�6   $��14(�64   $��SemiBold"�6B   $��
4, 2, 4, 4q�6X   ���	#FF8B9DA7Группировка:6�   	� 5      $��Center=�6   $��2q�69    	� 	GroupName$ gouping��6D   ��6X   �� *GroupCollectionCommand+.��6�   Без группировки6�   	� 5      $��Center=�6   $��2q�69   $ gouping��6D   $��Appointment��6�   ��6X   �� *GroupCollectionCommand+.��6�   Должность6�   	� 5      $��Center=�6   $��2q�69   $ gouping��6D   $��
Permission��6�   ��6X   �� *GroupCollectionCommand+.��6�   Привелегии6�   5      5      &   System.Windows.Controls.DataGrid  5!   
   -   5        $��dataGrid��5"      $��Bottom=�5!         
IsReadOnly .    HorizontalGridLinesBrush
 �����	   VerticalGridLinesBrush
	 �����$��13(�5'      
   AutoGenerateColumns
 .     HeadersVisibility$ Column=�5*         CanUserAddRows .  $��Center=�5,         CanUserDeleteRows .     CanUserReorderColumns .    SelectionMode$ Single=�5/         FrozenColumnCount$ 2��50         AlternatingRowBackground �#FAFAFA �� AlternationCount$ 2��51   5   ��5)      �� *
Realtors+   RowDetailsTemplate 53      �� 54      .R�55      � ���#FAFAFA$��Stretch=�60   $��Stretch=�6N   .+�56      �� $��10q�6%   .+�57      �� $ 
Horizontal=�6)   .+�58   "   �� $��SemiBold"�6,   $'��!День регистрации: ��6B   �� 59   "   
��� � ���6?   �� *CreationTime+5:      �� 5;      $ 
Horizontal=�6)   .+�5<   "   �� $��SemiBold"�6,   $Q��KДень обновления регистрационных данных: ��6B   �� 5=   "   
��� � ���6?   �� *LastUpdateTime+�� 5>   "   $ 
Horizontal=�6-   y�6F   �� *
IsNotSaved+ �� 	Converter# [  .+�5?   &   �� $��	isSavedTB��6d   $��4,0,0,0q�60   $
��Bold"�6A   
���  ��&$(Объект не сохранен)6�   �� 5@   &   �� 5A   *    �Name$ saveHyperlink��64    �� Command 6I   �� *SaveChangesCommand+.�6p   Сохранить?6|   5B   '   5C   #   5D      �� 5E      $ 
Horizontal=�6)   .+�5F   "   �� $��SemiBold"�6,   $!��День рождения: ��6B   �� 5G   "   
��� � ���6?   �� *
Birthday+5H      �� 5I      $
��Left=�6%   $	��Top=�6@   
�������
�������$��1q�6~   $��10q�6�   ._�5J   "   �� $
��Left=�6,   
�������$	��600��6Z   $
��Wrap=�6i   $��4q�6}   
���������6�   �� *Info+5K      5L      5M      5N        5Q      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�   '        �� 5T      "  6   .�5U      ��  � ��$ Normal"�63    5V      P� 5W       �@ 
IsSelected . . �5X      ��  � �� �#CCDAFF6;   5Y      5[      5]       �� 
GroupStyle 5`      (  "System.Windows.Controls.GroupStyle  5a         ContainerStyle 5b      �� 5c      " ��6   .�5d      ��  � �� 5e      �� 5f   "    �� 
TargetType" ��62   .R�5g   &   9� ��5h   *   �� 5i   .   $ 
Horizontal=�69     5k   2   ��%X   '��       �� 5l   6   " ��6<   .�5m   :   ��  � ��$ SemiBold"�6W   5n   7   5o   3   .+�5q   2   �� ��6<   ��   �� Path$
  Name��� 5r   2   $��4,0,0,0q�6<   $��(��6M   �� 5s   2   ��6<   �� $  	ItemCount��� 5t   2   $��4,0,0,0q�6<   $��эл.)��6M   5u   /   .��5w   *   �� 5x   '   5y   #   5{      5|      5~      !   ColumnHeaderStyle! 5�      �� 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5�      ��  � ��$ SemiBold"�63   �� 5�       � �� �#5f5f5f63   5�      "   Columns" 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn#   Width5  /System.Windows.Controls.DataGridLengthConverter$# 70 5�      $   Header$$ Фото��5�      %   CanUserSort% .  &   CellTemplate& 5�      �� 5�      .R�5�      �� $��4q�6$   ��6/   �� *Photo+' �� UpdateSourceTrigger$' PropertyChanged=�5�      5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�      ( 	  
Foreground
( ��  �) 	  
FontWeight$) DemiBold"�5�   %   $$ ФИО��5�   %   1
  +System.Windows.Controls.DataGridBoundColumn* 
  Binding* 5�   %   �� *FIO+	  5�      
( �����$$ 
Права��5�   %   +   SortMemberPath$
+ Name��5�   %   * 5�   %   �� *
Permission+	  5�      $$ Стаж��5�   %   * 5�   %   �� *
Standing+	  5�      -   5        appointmentColumn��$$ Должность��5�   %   * 5�   %   �� *Appointment+  5�      % .  $$ Телефон��5�   %   & 5�      �� 5�      .R�5�      � $	��Top=�6#   , � RowDefinitions, 5�   "   �� 5�   &   �� 5�   &   �� 5�   &   - � ColumnDefinitions- 5�   "   �� 5�   &   �� 5�   &   .+�5�   "   �� 
�������$��Телефон:��6>   �� 5�   "   $��1��6,   $��Italic$�6<   
��� �����6g   �� *ContactPhone+�� 5�   "   $��1��6,   
�������$��Офис. тел.:��6K   �� 5�   "   $��1��6,   $��1��6<   $��Italic$�6I   
��� �����6t   �� *OfficePhone+�� 5�   "   $��2��6,   
�������$��Skype:��6K   �� 5�   "   $��1��6,   $��2��6<   $��Italic$�6I   
��� �����6t   �� *Skype+5�      5�      5�      	  5�      $	$ ICQ��5�   %   % .  
( � � �* 5�   %   �� *ICQ+5  /System.Windows.Controls.DataGridHyperlinkColumn  5�      $$ EMAIL @��5�   %   % .  * 5�   %   �� *Mail+. 
  ElementStyle. 5�      �� 5�      " ��6    .�5�      -   5        5�      5�      	  5�      $$ Зарплата��5�   %   
( �  ��$) SemiBold"�5�   %   * 5�   %   �� *Remuneration+4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      $$ Вкл.��5�   %   * 5�   %   �� *	Enabled+  5�      $$  ��5�   %   % . & 5�      �� 5�      .R�5�      �� y�6(   �� *
IsNotSaved+# [  �� 5�   *    64   �� *SaveChangesCommand+.�6[   Сохранить6f   5�      5�      5�      5�      5�      5�      