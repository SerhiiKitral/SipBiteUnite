   M S B A M L   `   `   `  ����J  FWPFSipBiteUnite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPFSipBiteUniteWPFSipBiteUnite  5   	   &     WPFSipBiteUnite.SplashScreenView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPFSipBiteUnite     5   	   -   5          � Title$  SplashScreenView��5   	   $	��400��6"   $	��600��6/   
������  � AllowsTransparency$
 True��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5         CircularProgressBar �� 
TargetType �� Property �� Value	 �� 
TargetType  Neutral300Brush
 @� Center @� RadiusX @� RadiusY  PrimaryBrush �� StrokeStartLineCap �� StrokeEndLineCap E� 
StartPoint �� SweepDirection �� Point �� Size  AnimateGlass g� RepeatBehavior g� AutoReverse �� 
TargetName �� TargetProperty g� 	BeginTime<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� Value p� KeyTime   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode t� From	 t� To g� Duration��%E  &	        &	 J    �� 5   
   " �6,   .�5      ��  � �� 5      �� 5      "	 �6&   .R�5      (� .��5      �� $��40��6%   $��40��60   .+�5   "   F� #���  6'   $��4��6R   ��5   &   @� 5   *   $
 20,20&�6:   $ 18Q�6I   $ 18Q�6V   5   #   F� 5   "   $��PART_Indicator��6'   #���  6=   $��4��6e   $ Round=�6y   $ Round=�6�   ��5   &   B� 5   *   .��5   .   E� $
 20,2&�69   .��5    2   �� PART_Arc��$ 	Clockwise=�6O   $
 20,2&�6j   $ 18,18��6w   5!   /   5"   +   5$   #   5%      5&      5'      5)      5*      �� 5,   
   $ Forever��6*   $
 True��6C   .��5-      r� $ LeftGlassImage��6/   $ Margin�6V    0:0:0.16y   .	�5.        $ 268,52,275,258q�6*   $ 0:0:2��6A    5/        50      $ 	EaseInOut=�6$   52      53      r� 55      $ RightGlassImage��6/   $ Margin�6W    0:0:0.16z   .	�56        $ 323,52,220,258q�6*   $ 0:0:2��6A    57        58      $ 	EaseInOut=�6$   5:      5;      t� 5=      $ SipBiteText��6!   $ Margin�6E    104,81,379,2875>       131,81,352,2876'   $ 0:0:2D�6;    0:0:0.16L   t� 5A      $ UnitText��6!   $ Margin�6B    428,81,104,2875B       401,81,131,2876'   $ 0:0:2D�6;    0:0:0.16L   5C      5D      .��5F      ��  �� CornerRadius$ 14��6   $	��1.5q�5G      ��5I   
   �� 5J        �� 
StartPoint$	  0,0&�6"   ! �� EndPoint$	! 1,1&�63   .��5K      �   Primary" � Color#" [ 6   # � Offset$# 0Q�6@   � 5L        PrimaryHover#" [ 6   $
# 0.75Q�6E   5M      ��5P   
   �� 5Q      $	  0,1&�6"   $	! 1,0&�63   .��5R      �   
Neutral800#" [ 6   $# 0Q�6C   � 5S        
Neutral900#" [ 6   $# 1Q�6C   5T      ._�5X   
   � $��RightToLeft=�6   .+�5Z      �� -   5        $ ��Name$$ AnimationLogoImage��5Z      $��140,24,140,223q�60   $
��Fill=�6H   $	��320��6W   $	��148��6c   � 5\      -   5        $��MyProgressBar��5\      #��[  6/   $	��120��6\   $	��120��6h   % � IsIndeterminate$% False��6u   $��238,219,239,58q�6�   & � Value$& 0Q�6�   � 5^      $��LeftToRight=�6   .+�5_      �� -   5        $��PercentageTextBlock��5_      $��Center=�67   $	��Top=�6T   $��24(�5`      #��[ 6"   $��	0,265,0,0q�6�   $��
Montserrat)�5a      $
��Bold"�5b      ��5`   M   �� ' �� ElementName$' MyProgressBar��( �� Path$( Value�) �� StringFormat$) {0:0}%��5b      �� 5d      $��Center=�6   $	��Top=�69   $��	0,356,0,0q�6Q   $��14(�5e        PrimaryHoverBrush#��[ 6"   $!��Завантаження...��6R   $��
Montserrat)�5f      $��Medium"�5g      �� 5i      -   5        $$ LeftGlassImage��5i      $��246,52,297,258q�60   $��/ImagesNew/leftGlass.png��6H   $
��Fill=�6j   �� 5j      -   5        $$ RightGlassImage��5j      $��345,52,198,258q�61   $��/ImagesNew/rightGlass.png��6I   $
��Fill=�6l   �� 5k      -   5        $$ SipBiteText��5k      $��104,81,379,287q�6-   $��/ImagesNew/SipBite.png��6E   $
��Fill=�6e   �� 5l      $��298,29,250,354q�6   $��/ImagesNew/splashes.png��60   $
��Fill=�6Q   �� 5m      -   5        $$ UnitText��5m      $��428,81,104,287q�6*   $��/ImagesNew/Unit.png��6B   $
��Fill=�6_   5n      5p      5r      5s      