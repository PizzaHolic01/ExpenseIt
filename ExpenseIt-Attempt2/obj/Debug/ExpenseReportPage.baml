   M S B A M L   `   `   `  ����M  IExpenseIt-Attempt2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExpenseIt_Attempt2ExpenseIt_Attempt2  5      *    $ExpenseIt_Attempt2.ExpenseReportPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExpenseIt_Attempt2     5        N� Title$  ExpenseIt - View Expense��5      .��5	      � ��5
   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5      �� 5      $	��230 �6   �� 5       � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      .+�5      �� $��1��6	   $��Center=�6   $��Trebuchet MS)�64   $
��Bold"�5      $��18(�6   ���#0066cc.��67   Expense Report For:5      � 5      $��10q�6   $��1��6   $��1��6$    5      �� 5      �� 5       5!      �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      .+�5(      �� $��0��6   $��2��6"   $��0��66    �� Orientation$ 
Horizontal=�6C   .+�5)      �� $��0,0,0,5q�6   $
��Bold"�6"   .��64   Name:6;   �� 5*      $��0,0,0,5q�6   $
��Bold"�6"   66   5+      �� 5.      $��0��6   $��2��6"   $��1��66   $ 
Horizontal=�6C   .+�5/      �� $��0,0,0,5q�6   $
��Bold"�6"   .��64   Department:6A   �� 50      $��0,0,0,5q�6   $
��Bold"�6"   66   51      � 53      $��0��6   $��2��6   $��2��60   $	��Top=�6=   $
��Left=�54      .+�56      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     RowHeaderWidth$ 0Q�61      ColumnHeaderStyle 57      �� 58       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�59      �� 	 �� Property	 � ��
 �� Value$
 35��60   �� 5:      	 � ��$
 5q�61   �� 5;      	 � ��
 �#4E87D464   �� 5<      	 � ��

 �����64   5=         Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6&     5A      $ Amount��6&   5C      5D      5E      5F      5G      