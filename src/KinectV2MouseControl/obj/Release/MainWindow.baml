   M S B A M L   `   `   `  ����   KinectV2MouseControl%    KinectV2MouseControl.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  UAH Smart TV Control��$��392.197��$��458.276�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions  � ColumnDefinitions .+��� -    ��Name$ 
tabControl��$��2��$
��Left=�$	��363��$	��Top=�$	��452��$��2��.@��� $��Settings��.��� ���	#FFFFFFFF$��Right=�$	��446�� �� $	��44* ��� $
��179* �.+��� -    ��Name$ UAH_blue_png��$��UAH_blue.png��$
��Fill=�$��0,249,276,-4q�$��2���� -    ��Name$ MouseSensitivity��$��
19,38,10,0q�$	��Top=�$��24�� � Maximum$ 6Q�	 � Minimum$	 1Q�
 � Value$	
 3.5Q�$��2���� $��Mouse Sensitivity��$��19,10,114,0q�$	��Top=�$��25��$��2���� -   $ PauseToClickTime��$��19,104,10,0q�$	��Top=�$��25��$ 5Q� � SmallChange$
 0.01Q�$
 2Q�$		 0.3Q�$��2���� $"��Pause-To-Click Time Required��$��19,76,114,0q�$	��Top=�$��24��$��2���� -    ��Name$ txtTimeRequired��$��22��$��	0,76,17,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��2��$��15(� �� TextAlignment$ Right=�$��Right=�$��78��$��1���� -   $ txtMouseSensitivity��$��22��$��	0,12,17,0q�$
 Wrap=�$	��Top=�$	��3.5��$��15(�$ Right=�$��Right=�$��78��$��1���� -   $ PauseThresold��$��19,169,10,0q�$	��Top=�$��25��$	 160Q�$
 0.01Q�$
 60Q�$	 10Q�$��2���� $��Pause Movement Thresold��$��19,142,114,0q�$	��Top=�$��24��$��2���� -	   $ txtPauseThresold��$��21��$��
0,142,17,0q�$
 Wrap=�$	��Top=�$��60��$��15(�$ Right=�$��Right=�$��78��$��1���� -
    ��Name$ 
btnDefault��$��Default��$��Right=�$��
0,292,17,0q�$��75��$��23��$	��Top=�$��1���� -    ��Name$ 
chkNoClick��$!��No clicks, move cursor only��$
��Left=�$��
87,265,0,0q�$��14��$	��Top=�$	��164��$��1��	� -    	�Name$ rdiGrip��$��Grip Gesture��$
��Left=�$��
87,302,0,0q�$	��Top=� 	� 	GroupName$ GestureMode��$��15��$��86��$��1��	� -   $ rdiPause��$��Pause To Click��$
��Left=�$��
87,284,0,0q�$	��Top=�$ GestureMode��$��13��$��93��$��1���� -   $ CursorSmoothing��$��19,236,10,0q�$	��Top=�$��24��$
 0.95Q�$
 0.01Q�$	
 0.2Q�$��2���� $��Cursor Smoothing��$��19,208,114,0q�$	��Top=�$��24��$��2���� -   $ txtCursorSmoothing��$��22��$��
0,208,17,0q�$
 Wrap=�$	��Top=�$	��0.2��$��15(�$ Right=�$��Right=�$��78��$��1���� $�� ��$
��Left=�$��
10,301,0,0q�$	��Top=�$��24��$��10���� $��Debug��.��� 
�������$��Right=�$	��446��.+��� -    ��Name$ Right��$��Right Hand
��$
��Left=�$��	67,10,0,0q�$	��Top=�$��84���� -   $
 Left��$��	Left Hand��$
��Left=�$��
156,10,0,0q�$	��Top=�$��84���� -   $ X_val��$��X Values��$
��Left=�$��	10,57,0,0q�$	��Top=�$��57��$��29���� -   $ Y_val��$��Y Values��$
��Left=�$��	10,91,0,0q�$	��Top=�$��57��$��29���� -   $ Z_val��$��Z Values��$
��Left=�$��
10,125,0,0q�$	��Top=�$��57��$��29���� -   $ rx_val��$
��Left=�$��29��$��	72,57,0,0q�$
 Wrap=�$��RIght X��$	��Top=�$��79���� -   $ ry_val��$
��Left=�$��29��$��	72,91,0,0q�$
 Wrap=�$��Right Y��$	��Top=�$��79���� -   $ rz_val��$
��Left=�$��29��$��
72,125,0,0q�$
 Wrap=�$��Right Z��$	��Top=�$��79���� -   $ lx_val��$
��Left=�$��29��$��
156,57,0,0q�$
 Wrap=�$��Left X��$	��Top=�$��84���� -   $ ly_val��$
��Left=�$��29��$��
156,91,0,0q�$
 Wrap=�$��Left Y��$	��Top=�$��84���� -   $ lz_val��$
��Left=�$��29��$��156,125,0,0q�$
 Wrap=�$��Left Z��$	��Top=�$��84��