   M S B A M L   `   `   `  ���� E  AGCSArduino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GCSArduino.ConverterGCSArduino.Converter  &     GCSArduino.Controls.ErrorControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8	converter"clr-namespace:GCSArduino.Converter       � 	Resources  4   .GCSArduino.Converter.TrueFalseToImageConverter   TrueFalseToImageConverter��%   &	          .��� .+��� $��1��
������ $	��500��$��LeftToRight=����� *
Vehicles+   �� 
TargetType �� Property �� Value��%�   '��       '�� S     �� " ��.���  � ��
 �   ���  � ��
 �������  � ��$ 20(��� " ��.���  � ��$
 Auto����  � ��
 �   ����� " ��.���  � ��
 ����� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��
 �   �P�  �@��
IsSelected . . ���  � ��
 �   � �� View �� .P��� $��ID�� �� Width$	 120��	 �� DisplayMemberBinding	 �� *Name+�� $	��Gps��$ 80��
 �� CellTemplate
 �� .R��� $��Center=�$��Center=�$��30��$��30������ *QuadStatus.ErrorQuad.Gps+ �� 	Converter# [  �� $
��Gyro��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Gyro+# [  �� $��Accel��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Accel+# [  �� $��Compass��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Compass+# [  �� $
��Baro��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Baro+# [  �� $��OptFlow��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.OptFlow+# [  �� $��Rc��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Rc+# [  �� $��Battery��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Battery+# [  �� $
��Hdop��$ 80��
 �� .R��� $��30��$��30������ *QuadStatus.ErrorQuad.Hdop+# [  �� $��
Satellites��$ 80��
 �� .R��� $��30��$��30������ *!QuadStatus.ErrorQuad.Satellites+# [  