   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   -   5          � Title$  Tetris��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��0,0,0,20q�5      .��5       �� -   5         ��Name$ 
GameCanvas��5       ���#2F2F2F$	��250��5"      $	��500��5#      $
}�True��5$      5%      5&      �� 5(   
   -   5         ��Name$ 	ScoreText��5(      $��0��5)      $��1��5*      $��Score: ��5+      $��0, 10q�5,       �� TextAlignment$ Center=�5-      �� 5/   
   $��1��6   $��0��50      $��Center=�51      $��Right=�52      .+�53      �� $
��Hold��6   $ Center=�54      �� 56      -   5         ��Name$ 	HoldImage��56      $��20q�57      $	��125��58      59      �� 5;   
   $��1��6   $��2��5<      $��Center=�5=      $
��Left=�5>      .+�5?      �� $
��Next��6   $ Center=�5@      �� 5B      -   5        $ 	NextImage��5B      $��20q�5C      $	��125��5D      5E      � 5H   
   -   5         �Name$ GameOverMenu��5H      ���#3F3F3F$��2��5J      $��3��5K      $y�Hidden=�5L      .+�5N      �� $��Center=�6   $��Center=�5O      .+�5P      �� $��	Game Over��6   $��48(�5Q      $ Center=�5R      �� 5T      -   5        $ FinalScoreText��5T      $��Score: ��5U      $��36(�5V      $ Center=�5W      �� 5Z      -   5        $ HighestScoresText��5Z      $��Highest Scores: ��5[      $��36(�5\      $ Center=�5]      $��0,20,0,0q�5^      �� 5`      -	   5        	 ��Name$	 HighestScoresListBox��5`      ��5a      �� 5b      .R�5c      � $	��0,2q�6#    5e   "   �� 5f   &   $��* �67   �� 5g   &   $	��100 �67   .+�5i   "   �� ��6,   �� *Player+�� 5j   "   $��1��6C   ��6,   �� *Score+6C   5l      5m      5o      �� 5q      -
   5        $��
Play Again��5q      
������$��0,20,0,0q�5s      $��5q�5t      5u      5y      5z      5}      5~      