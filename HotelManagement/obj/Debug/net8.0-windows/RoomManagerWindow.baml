   M S B A M L   `   `   `  ����J  FHotelManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MiniHotelManagementMiniHotelManagement  5   	   +    %MiniHotelManagement.RoomManagerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:MiniHotelManagement     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Customer Management��5
   	   $	��670��6%   $	��710��62   .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #0099FF��6    � Offset$ 0Q�6/   � 5      $ 	#FF347BDA��6   $ 0.794Q�61   � 5      $ 	#FF60B1E7��6   $ 1Q�61   � 5      $ 	#FF596FDD��6   $ 0.309Q�61   � 5      $ 	#FF472FDE��6   $ 0.484Q�61   5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5    
   �� 5!      $	��150 �6   �� 5"      $	��150 �6   �� 5#      $��* �6   �� 5$      $��* �6   .+�5'   
   �� -   5         ��Name$ label��5'      $��Room Management��6   $��0��69   $��0��6I   $��36(�6V   $��4��6d   $��Center=�6x   �� 5)   
   -   5        $ label1��5)      $��2q�6    $��Room ID��6+   $��0��6=   $��1��6M   $��2��6Z   �� 5*   
   -   5        	 ��Name$	 	txtRoomID��5*      $��4q�6%   $��2��60   $��1��6@   
 �� TextWrapping$

 Wrap=�6M   $��2��6a   ${�False��6u   �� 5,   
   -   5        $ label2��5,      $��2q�6    $��0��6+   $��2��6;   $��Room Number��6H   $��2��6^   �� 5-   
   -   5        $	 txtRoomNumber��5-      $��4q�6)   $��2��64   $��2��6D   $

 Wrap=�6Q   $��2��6e   �� 5/   
   -   5        $ label8��5/      $��2q�6    $��Room Description��6+   $��0��6F   $��3��6V   $��2��6c   �� 50   
   -   5        $	 txtRoomDescription��50      $��4q�6.   $��2��69   $��3��6I   $

 Wrap=�6V   $��2��6j   �� 52   
   -	   5        $ label3��52      $��2q�6    $��Capacity��6+   $��0��6>   $��4��6N   $��2��6[   �� 53   
   -
   5        $	 txtRoomCapacity��53      $��4q�6+   $��2��66   $��4��6F   $

 Wrap=�6S   $��2��6g   �� 55   
   -   5        $ labelDob��55      $��2q�6"   $��Price��6-   $��0��6=   $��5��6M   $��2��6Z   �� 56   
   -   5        $	 txtRoomPrice��56      $��4q�6(   $��2��63   $��5��6C   $

 Wrap=�6P   $��2��6d   �� 57   
   -   5        $ label12��57      $��2q�6!   $��Category��6,   $��0��6?   $��6��6O   $��2��6\   �� 58   
   -   5         ��Name$ cboCategory��58      $��4q�6(   $��2��63   $��6��6C   $��2��6P   &   System.Windows.Controls.DataGrid  5:   
   -   5          Name$ dgData��5:      $��4q�6#   $��0��6.   $��7��6>   $��4��6K      AutoGenerateColumns$ False��6_      Columns 5;      0  *System.Windows.Controls.DataGridTextColumn  5<      ,  &System.Windows.Controls.DataGridColumn   Header$ Room ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *RoomID+  5=      $ Room Number��6%    6:   �� *
RoomNumber+  5>      $ Room Description��6%    6?   �� *RoomDescription+  5?      $ Capacity��6%    67   �� *RoomMaxCapacity+  5@      $ Price per date��6%    6=   �� *RoomPricePerDate+  5A      $ Room Type ID��6%    6;   �� *
RoomTypeID+5C      �� 5E   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��8��6K   $��0��6X   $��4��6h   .+�5F      �� -   5         ��Name$ 	btnCreate��5F      $��Create��6(   $��5q�69   $	��121��6D   ���	#FF0099FF
�������
�������6�   �� 5G      -   5        $ 	btnUpdate��5G      $��Update��6(   $��5q�69   $	��121��6D   ���	#FF1B7140
�������6z   �� 5H      -   5        $ 	btnDelete��5H      $��Delete��6(   $��5q�69   $	��121��6D   
����������	#FFA2AA3D6z   �� 5I      -   5        $ btnClose��5I      $��Close��6'   $��5q�67   $	��121��6B   ���	#FFEF8F18
�������6x   5J      5K      5L      