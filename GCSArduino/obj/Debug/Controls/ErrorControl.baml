   M S B A M L   `   `   `  ����E  AGCSArduino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GCSArduino.ConverterGCSArduino.Converter  5      &     GCSArduino.Controls.ErrorControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8	converter"clr-namespace:GCSArduino.Converter     5        � 	Resources  5	      4   .GCSArduino.Converter.TrueFalseToImageConverter   TrueFalseToImageConverter��%   &	          5
   
   6R   5      .��5      � .+�5   
   �� $��1��6   
������ $	��500��6Z   $��LeftToRight=�6j   ��6    �� *
Vehicles+  5       �� 
TargetType �� Property �� Value��%  '��       '�� �     �� 5      " ��6   .�5      ��  � ��
 �   �63   �� 5       � ��
 �����63   �� 5       � ��$ 20(�61   6>   5      �� 5      " ��6   .�5      ��  � ��$
 Auto��6/   �� 5       � ��
 �   �6C   5      5      ��5      �� 5      " ��6   .�5      ��  � ��
 �����63    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � ��
 �   �6;   5      P� 5        �@��
IsSelected . . �5!      ��  � ��
 �   �6;   5"      5$       �� View 5&      �� 5'      .P�5(      �� $��ID��6%    �� Width$	 120��6W   	 �� DisplayMemberBinding	 61   �� *Name+6e   �� 5)      $	��Gps��6%   $ 80��62   
 �� CellTemplate
 5*      �� 5+      .R�5,   "   �� $��Center=�6�   $��Center=�6�   $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Gps+ �� 	Converter# [  6�   5-      5/      �� 51      $
��Gyro��6%   $ 80��63   
 52      �� 53      .R�54   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Gyro+# [  6�   55      57      �� 59      $��Accel��6%   $ 80��64   
 5:      �� 5;      .R�5<   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Accel+# [  6�   5=      5?      �� 5A      $��Compass��6%   $ 80��66   
 5B      �� 5C      .R�5D   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Compass+# [  6�   5E      5G      �� 5I      $
��Baro��6%   $ 80��63   
 5J      �� 5K      .R�5L   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Baro+# [  6�   5M      5O      �� 5Q      $��OptFlow��6%   $ 80��67   
 5R      �� 5S      .R�5T   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.OptFlow+# [  6�   5U      5W      �� 5Y      $��Rc��6%   $ 80��61   
 5Z      �� 5[      .R�5\   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Rc+# [  6�   5]      5_      �� 5a      $��Battery��6%   $ 80��6:   
 5b      �� 5c      .R�5d   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Battery+# [  6�   5e      5g      �� 5i      $
��Hdop��6%   $ 80��63   
 5j      �� 5k      .R�5l   "   �� $��30��6�   $��30��6�   ��6(   �� *QuadStatus.ErrorQuad.Hdop+# [  6�   5m      5o      �� 5q      $��
Satellites��6%   $ 80��6:   
 5r      �� 5s      .R�5t   "   �� $��30��6�   $��30��6�   ��6(   �� *!QuadStatus.ErrorQuad.Satellites+# [  6�   5u      5w      5x      5z      5{      5|      