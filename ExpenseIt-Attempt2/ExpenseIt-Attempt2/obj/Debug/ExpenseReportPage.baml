   M S B A M L   `   `   `  ����M  IExpenseIt-Attempt2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExpenseIt_Attempt2ExpenseIt_Attempt2  5      *    $ExpenseIt_Attempt2.ExpenseReportPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExpenseIt_Attempt2     5        N� Title$  ExpenseIt - View Expense��5      .��5	      � ��5
   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6I   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      �� 5       5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      .+�5'      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5(      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 5)      #��[ 6   6>   5*      �� 5-      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�5.      .+�5/      �� #��[ 6   .��6<   Department:6I   �� 50      #��[ 6   6>   51      � 53      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�54      .+�56      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6      AutoGenerateColumns .     RowHeaderWidth$ 0Q�57   7      Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ExpenseType��6-     5:      $	 Amount��6-   5<      5=      5>      5?      5@      