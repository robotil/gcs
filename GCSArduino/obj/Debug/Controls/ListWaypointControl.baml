   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      E AGCSArduino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GCSArduino.EnumsGCSArduino.Enums 6A   M IManagedMavlinkMsgs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?2clr-namespace:MMAVLink;assembly=ManagedMavlinkMsgsMMAVLink 5      ;"clr-namespace:GCSArduino.ConverterGCSArduino.Converter 5      Z VESRI.ArcGIS.Client, Version=10.2.0.0, Culture=neutral, PublicKeyToken=29c6dd6e8553d944S<clr-namespace:ESRI.ArcGIS.Client;assembly=ESRI.ArcGIS.ClientESRI.ArcGIS.Client 5	      )   #GCSArduino.View.ListWaypointControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      0enumsclr-namespace:GCSArduino.Enums     6A   GmmavLink2clr-namespace:MMAVLink;assembly=ManagedMavlinkMsgs     5      8	converter"clr-namespace:GCSArduino.Converter     5      Oclient<clr-namespace:ESRI.ArcGIS.Client;assembly=ESRI.ArcGIS.Client     5	        � 	Resources  5      2  ,GCSArduino.Converter.SecondToMinuteConverter   SecondToMinuteConverter5 /GCSArduino.Converter.MissionMavCommandConverter  MissionMavCommandConverter S� 
MethodName S� 
ObjectType   System.Enum 
 MavCmd S� MethodParameters M� TypeName��%�   &	        &	      &	 &       5   
   6N     5   
   6/   S� 5   
   $ 	GetValues��6   "  5   	    5      M� 5      $ enums:MissionMavCmd��6   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $	��200 �6   6+   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $
��Left=�6;   $y�	Collapsed=�6V   .+�5$      �� $	��Del��6   $��30��6#   $��40��6/   ��6:   �� *DeleteWaypointCommand+6f   �� 5%      $��V��6   $��30��6!   $��40��6-   6:   �� 5&      $��V��6   $��30��6!   $��40��6-   6:   5'      �� 5(   
   $��1��6   
������ $��LeftToRight=�6�   ��6    �� *TaskNav.NavPath+ �� SelectedItem 6a   �� *SelectedWaypoint+ �� Mode$ TwoWay=�  5)      	 �� 
TargetType
 �� Property �� Value��%  '��       '�� �     �� 5*      "	 ��6   .�5+      �� 
 � ��
 �   �63   �� 5,      
 � ��
 �����63   �� 5-      
 � ��$ 20(�61   6>   5.      �� 5/      "	 ��6   .�50      �� 
 � ��$
 Auto��6/   �� 51      
 � ��
 �   �6C   52      53      ��54      �� 55      "	 ��6   .�56      �� 
 � ��
 �����6/    �� Triggers 57      P� 58       P� Property �@J�IsMouseOver P� Value . . �59      �� 
 � ��
 �   �6;   5:      P� 5;       �@��
IsSelected . . �5<      �� 
 � ��
 �   �6;   5=      5?       �� View 5A      �� 5B      .P�5C      �� $��ID��6%    �� DisplayMemberBinding 61   �� *Id+6W   �� 5D       �� Width$	 120��6%   $��Command��61    �� CellTemplate 5E      �� 5F      .R�5G   "   ��  ��Name$ ComboBox��5I   '   $
��Auto��5J   '   $	��100��66   $	��100��6B   ��5H   '   ��  �� Source# [  �� SelectedValue 5L   '   �� *	Command+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� 	Converter# [ 5M      5O      �� 5P      $��Latitude��6%    67   �� *
Latitude+ �� StringFormat$ {0:0.######}��6�   �� 5Q      $��	Longitude��6%    68   �� *	Longitude+$ {0:0.######}��6�   �� 5R      $��Altitude��6%    5S      �� 5T      .R�5U   "   �� $��50��6D   ��6*   �� *
Altitude+6Q   5V      5X      �� 5Y      $
��Time��6%    5Z      �� 5[      .R�5\   "   �� $��50��6B   ��6*   �� *Param1+6O   5]      5_      �� 5`      $��Param2��6%    5a      �� 5b      .R�5c   "   �� $��50��6B   ��6*   �� *Param2+6O   5d      5f      �� 5g      $��Param3��6%    5h      �� 5i      .R�5j   "   �� $��50��6B   ��6*   �� *Param3+6O   5k      5m      �� 5n      $	��Yaw��6%    5o      �� 5p      .R�5q   "   �� $��50��6B   ��6*   �� *Param4+6O   5r      5t      5u      5w      5x      5y      