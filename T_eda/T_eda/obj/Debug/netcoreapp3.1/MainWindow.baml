   M S B A M L   `   `   `  ����@  <T_eda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:T_edaT_eda  5   	       T_eda.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:T_eda     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         portionItems��%   &	        �� 5
   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��16* �6   �� 5      $
��201* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ Portions��5         
IsReadOnly$
 True��6%      CanUserAddRows$ False��67      CanUserDeleteRows$ False��6N      CanUserResizeRows$ False��6h      CanUserResizeColumns$ False��6�   $��100,0,100,10q�6�   
����ح�$��2��6  ��6�   �� 	 �� Source#	 [  
 �� Path$

 View�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Номер��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Num+6L     5      $ Товары��6%   $	 300 6O    65   �� *Items+6O     5      $ Цена��6%   $	 110 6L    63   �� *Cost+6L   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Удалить��6)   $	 100 6:      CellTemplate 5      �� 5      .R�5      �� -   5        $��Удалить��5   %   67   5      5      5      5      5       