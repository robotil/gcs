   M S B A M L   `   `   `  ����E  AGCSArduino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GCSArduino.ViewGCSArduino.View  5   K   9!clr-namespace:GCSArduino.ControlsGCSArduino.Controls  5      &     GCSArduino.View.QuadPropertyView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .viewclr-namespace:GCSArduino.View     6K   6controls!clr-namespace:GCSArduino.Controls     5      $
��1550��5	         � DataContext  5      ��    Locator �� Source# [   �� Path$ QuadPropertyViewModel�.��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    � MappingMode$ RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF474747��6   $ 1Q�61   � 5      $ 	#FF3B3B3B��6   $ 0.468Q�61   � 5      $ 	#FF515151��6   $ 0.644Q�61   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   	 � ColumnDefinitions	 5   
   �� 5      $
��Auto �6   6.   �� 5      $
��Auto �6   6.   �� 5      $
��Auto �6   6.   �� 5      $
��Auto �6   6.   �� 5      $
��Auto �6   6.   .+�5    
   $   GCSArduino.View.StatusMenuView  $��0��6   $��0��6/   $��5��6<   $y�	Collapsed=�6P   6j   �� 5"   
   $��0��6   $��1��6%   $��2��62   $��20(�6j   
���������6F   �� *VehicleSelected.ID+6�   &    GCSArduino.View.QuadVideoControl  5$   
   $��1��6    $��3��60   $	��640��6D   $	��480��6P   $��1��6]   
�����@�$��5q�6�   6�   -   'GCSArduino.Controls.LeftCommandsControl  5&   
   $��0��6'   $��3��67   $��5q�6D   (   "GCSArduino.Controls.ButtonsControl  5(   
   $��1��6"   $��3��62   $��5q�6?   y�6J   �� *ButtonsControlVisibility+"   GCSArduino.View.JoystickView  5*   
   $��1��6   $��3��6,   $��5q�69   $y�	Collapsed=�6D   $	��400��6[   6j   /   )GCSArduino.Controls.ArduCopterModeControl  5,   
   $��1��6+   $��3��6;   $��5q�6H   y�6S   �� *ModeControlVisibility+6�   )   #GCSArduino.View.ListWaypointControl  5.   
   $��2��6#   $��3��63   $��5q�6@   $��2��6K   6a   0   *GCSArduino.View.InstrumentControlPanelView  50   
   $��2��6*   $��3��6:   $��Center=�6G   $��Center=�6b   $y�	Collapsed=�6   6�   *	   $GCSArduino.View.RightCommandsControl	  52   
   $��4��6$   $��3��64   $��5q�6A   $y�Visible=�6L   54      55      