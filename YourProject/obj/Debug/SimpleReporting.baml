   M S B A M L   `   `   `  ����F  BYourProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:YourProjectYourProject  5   	   7 clr-namespace:YourProject.ModelsYourProject.Models  5   	   !    YourProject.SimpleReporting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:YourProject     5   	   3models clr-namespace:YourProject.Models     5   	   R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	     � Title$  SimpleReporting��5
   	   $��570.178��6!   $��1025.593��62   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      $��3* �6   �� 5      .+�5   
   �� $��Simple Reporting��6   $��20(�6+   $��Center=�69   $��Center=�6T   � 5   
   -   5        $��GridMain��5      $��1��6    � DataContext 5      "   YourProject.Models.MainModel  5       � ColumnDefinitions 5      �� 5      $
��0.5* �6#   �� 5      �� 5      $
��0.3* �6#   �� 5      $
��0.5* �6#   �� 5      �� 5      �� 5      $��3* �6#   .+�5       �� $��Ticker :��6   $��Center=�6'   $��Center=�6B   �� 5!      $��1��6   $��30��6C   $	��5,0q�6O   ��6&   ��  �� Path$ Ticker�6O   �� 5"      -   5         ��Name$ GoButton��5"   %   $��2��6   $��Go��67   $��26��6D   6P   �� 5#      $��3��6   $��Name :��6$   $��Center=�65   $��Center=�6P   �� 5$      $��4��6   $
��Wrap=�6(   $��Center=�6W   ��6<   �� $
 Name�6W   �� 5%      $��5��6   $��Description :��6$   $��Center=�6<   $��Center=�6W   �� 5&      $��6��6   $
��Wrap=�6(   $��Center=�6^   ��6<   �� $ Description�6^   5'      � 5(   
   -   5        $��
GridResult��5(      $��2��6!    5)      $   YourProject.Models.ResultModel  5*       5,      �� 5-      �� 5.      .+�50      �� $��Quant data of product��6   .��51        OxyPlot.Wpf.Plot  -   5          Name$
 plot��51   &   $��5q�6      IsLegendVisible .     PlotAreaBorderColor$ White��6L   	   	TextColor$	 White��6h   
������ 
���   �
   Axes
 52        OxyPlot.Wpf.LinearAxis  53      -   5          Name$ 
perfpcAxis��53   `     OxyPlot.Wpf.Axis   TicklineColor$ White��6)      StringFormat$ P��6?      Position$
 Left=�6P   
   Key$ absval��6t     OxyPlot.Wpf.DateTimeAxis  54      $ White��6+   $ 
dd/MM/yyyy��6A   $ Bottom=�6[   $
 date��6m      Annotations 56         OxyPlot.Wpf.LineAnnotation  57         X$ 0Q�6-      Type$ 
Horizontal=�63      OxyPlot.Wpf.PathAnnotation   Color$ White��6E      Series. 59      	  OxyPlot.Wpf.LineSeries	  -   5         	 Name$ pcprod��59   x   
  OxyPlot.Wpf.XYAxisSeries 
  XAxisKey$
 date��6%     OxyPlot.Wpf.Series   Color$
 Cyan��65   !  OxyPlot.Wpf.DataPointSeries"   CanTrackerInterpolatePoints .   
  YAxisKey$ absval��6f   6x   5:      5;      �� 5<      $��Description��6   $��1��6,   .��5=      �  5>      �� 5?      $
��1.2* �6(   �� 5@      �� 5A      �� 5B      $
��1.2* �6(   �� 5C      �� 5D       5F      �� 5G      �� 5H      �� 5I      �� 5J      �� 5K      .+�5M      �� -   5         ��Name$ 	PerfTitle��5M   0   $��5��6   $��Performance��6C   $��Center=�6Y   �� 5N      -   5        $ P1MTitle��5N   )   $��1��6   $��1 Month��6;   �� 5O      -	   5        $ P3MTitle��5O   9   $��1��6   $��1��6)   $��3 Months��6K   �� 5P      -
   5        $ P6MTitle��5P   9   $��1��6   $��2��6)   $��6 Months��6K   �� 5Q      -   5        $ P1YTitle��5Q   9   $��1��6   $��3��6)   $��1 Year��6K   �� 5R      -   5        $ P3YTitle��5R   9   $��1��6   $��4��6)   $��3 Years��6K   �� 5S      -   5         ��Name$ P1MTxt��5S   -   $��2��6    $��00.00��6=   $
��Wrap=�6J   �� 5T      -   5        $ P3MTxt��5T   =   $��2��6    $��1��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5U      -   5        $ P6MTxt��5U   =   $��2��6    $��2��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5V      -   5        $ P1YTxt��5V   =   $��2��6    $��3��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5W      -   5        $ P3YTxt��5W   =   $��2��6    $��4��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5X      $��3��6   $��5��6)   $��
Volatility��6=   $��Center=�6R   �� 5Y      -   5        $ V1MTitle��5Y   )   $��4��6   $��1 Month��6;   �� 5Z      -   5        $ V3MTitle��5Z   9   $��4��6   $��1��6)   $��3 Months��6K   �� 5[      -   5        $ V6MTitle��5[   9   $��4��6   $��2��6)   $��6 Months��6K   �� 5\      -   5        $ V1YTitle��5\   9   $��4��6   $��3��6)   $��1 Year��6K   �� 5]      -   5        $ V3YTitle��5]   9   $��4��6   $��4��6)   $��3 Years��6K   �� 5^      -   5        $ V1MTxt��5^   -   $��5��6    $��00.00��6=   $
��Wrap=�6J   �� 5_      -   5        $ V3MTxt��5_   =   $��5��6    $��1��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5`      -   5        $ V6MTxt��5`   =   $��5��6    $��2��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5a      -   5        $ V1YTxt��5a   =   $��5��6    $��3��6-   $��00.00��6M   $
��Wrap=�6Z   �� 5b      -   5        $ V3YTxt��5b   =   $��5��6    $��4��6-   $��00.00��6M   $
��Wrap=�6Z   5c      5d      5e      �� 5f   
   $��3��6   $��Center=�6   $��Bottom=�6:   $s��mBy ANDRIANALY Lucas, BAUDRY Thibaut, BEAUDET Marc-Antoine, KHALAF Batiste, LA PORTE DE LA MORANDIERE Tancrede��6U   5g      5h      