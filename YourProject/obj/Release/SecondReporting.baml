   M S B A M L   `   `   `  ���� F  BYourProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:YourProjectYourProject  7 clr-namespace:YourProject.ModelsYourProject.Models  !    YourProject.SecondReporting   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:YourProject     3models clr-namespace:YourProject.Models     R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf    � Title$  SecondReporting��$	��600��$��1025.593��.���  � RowDefinitions �� �� $��3* ��� $��3* ��� .+��� $��Second Reporting��$��20(�$��Center=�$��Center=�� -   $��GridMain��$��1�� � DataContext "   YourProject.Models.MainModel   � ColumnDefinitions �� �� .+��� $��Insert data��.���  �� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* � �� �� �� .+��� $��	Ticker 1:��$��Center=�$��Center=�$��0��$��0���� $��	Ticker 2:��$��Center=�$��Center=�$��0��$��1���� $��	Ticker 3:��$��Center=�$��Center=�$��0��$��2���� $��	Ticker 4:��$��Center=�$��Center=�$��4��$��0���� $��	Ticker 5:��$��Center=�$��Center=�$��4��$��1���� $��
Nb Shares:��$��Center=�$��Center=�$��2��$��0���� $��
Nb Shares:��$��Center=�$��Center=�$��2��$��1���� $��
Nb Shares:��$��Center=�$��Center=�$��2��$��2���� $��
Nb Shares:��$��Center=�$��Center=�$��6��$��0���� $��
Nb Shares:��$��Center=�$��Center=�$��6��$��1���� -   $��Ticker1��$��1��$��0��$��10,25q�����  �� Path$ Ticker1��� -   $��
NbActions1��$��3��$��0��$��10,25q����� $ 
NbActions1��� -   $��Ticker2��$��1��$��1��$��10,25q����� $ Ticker2��� -   $��
NbActions2��$��3��$��1��$��10,25q����� $ 
NbActions2��� -   $��Ticker3��$��1��$��2��$��10,25q����� $ Ticker3��� -   $��
NbActions3��$��3��$��2��$��10,25q����� $ 
NbActions3��� -   $��Ticker4��$��5��$��0��$��10,25q����� $ Ticker4��� -	   $��
NbActions4��$��7��$��0��$��10,25q����� $ 
NbActions4��� -
   $��Ticker5��$��5��$��1��$��10,25q����� $ Ticker5��� -   $��
NbActions5��$��7��$��1��$��10,25q����� $ 
NbActions5��� -    ��Name$ GoButton��$��Go��$��6��$��Center=�$��2��$��Center=�$��50���� $��Description��$��1��.���  �� $
��1.2* ��� �� �� $
��1.2* ��� ��  �� �� �� �� �� .+��� -    ��Name$ 	PerfTitle��$��5��$��Performance��$��Center=��� -   $ P1MTitle��$��1��$��1 Month���� -   $ P3MTitle��$��1��$��1��$��3 Months���� -   $ P6MTitle��$��1��$��2��$��6 Months���� -   $ P1YTitle��$��1��$��3��$��1 Year���� -   $ P3YTitle��$��1��$��4��$��3 Years���� -    ��Name$ P1MTxt��$��2��$��00.00��$
��Wrap=��� -   $ P3MTxt��$��2��$��1��$��00.00��$
��Wrap=��� -   $ P6MTxt��$��2��$��2��$��00.00��$
��Wrap=��� -   $ P1YTxt��$��2��$��3��$��00.00��$
��Wrap=��� -   $ P3YTxt��$��2��$��4��$��00.00��$
��Wrap=��� $��3��$��5��$��
Volatility��$��Center=��� -   $ V1MTitle��$��4��$��1 Month���� -   $ V3MTitle��$��4��$��1��$��3 Months���� -   $ V6MTitle��$��4��$��2��$��6 Months���� -   $ V1YTitle��$��4��$��3��$��1 Year���� -   $ V3YTitle��$��4��$��4��$��3 Years���� -   $ V1MTxt��$��5��$��00.00��$
��Wrap=��� -   $ V3MTxt��$��5��$��1��$��00.00��$
��Wrap=��� -   $ V6MTxt��$��5��$��2��$��00.00��$
��Wrap=��� -    $ V1YTxt��$��5��$��3��$��00.00��$
��Wrap=��� -!   $ V3YTxt��$��5��$��4��$��00.00��$
��Wrap=�� -"   $��
GridResult��$��2�� $   YourProject.Models.ResultModel   �� �� .+��� $��Quant data of product��.��  OxyPlot.Wpf.Plot  -#     Name$
 plot��$��5q�	   IsLegendVisible	 .  
   PlotAreaBorderColor$
 White��   	TextColor$ White��
������ 
���   �   Axes   OxyPlot.Wpf.LinearAxis  -$     Name$ 
perfpcAxis��  OxyPlot.Wpf.Axis   TicklineColor$ White��   StringFormat$ P��   Position$
 Left=�
   Key$ absval��  OxyPlot.Wpf.DateTimeAxis  $ White��$ 
dd/MM/yyyy��$ Bottom=�$
 date��   Annotations    OxyPlot.Wpf.LineAnnotation     X$ 0Q�   Type$ 
Horizontal=�   OxyPlot.Wpf.PathAnnotation   Color$ White��   Series. 	  OxyPlot.Wpf.LineSeries	  -%    	 Name$ pcprod��
  OxyPlot.Wpf.XYAxisSeries 
  XAxisKey$
 date��  OxyPlot.Wpf.Series   Color$
 Cyan��!  OxyPlot.Wpf.DataPointSeries"   CanTrackerInterpolatePoints .   
  YAxisKey$ absval���� $��Summary of the portfolio��$��1��.��� -&   $��SubGrid�� �� $
��0.3* ��� �� �� �� �� $
��0.3* � �� �� �� �� �� �� �� .+��� -'   $��PortfolioComposition��$��Center=�$��Center=�$��Summary of the Portfolio��$��Black"�$��2��$��
27,10,15,6q�$��2��$	��150���� $��Company��$��Center=�$��Center=�$��1��$��1���� -(   $��Ticker1CompositionName��$��Center=�$��Center=�$��1��$��2��$�� ���� -)   $��Ticker2CompositionName��$��Center=�$��Center=�$��1��$��3��$�� ���� -*   $��Ticker3CompositionName��$��Center=�$��Center=�$��1��$��4��$�� ���� -+   $��Ticker4CompositionName��$��Center=�$��Center=�$��1��$��5��$�� ���� -,   $��Ticker5CompositionName��$��Center=�$��Center=�$��1��$��6��$�� ���� --   $��Shares��$��Shares��$��Center=�$��Center=�$��2��$��1���� -.   $��Shares1��$��Center=�$��Center=�$��2��$��2��$�� ���� -/   $��Shares2��$��Center=�$��Center=�$��2��$��3��$�� ���� -0   $��Shares3��$��Center=�$��Center=�$��2��$��4��$�� ���� -1   $��Shares4��$��Center=�$��Center=�$��2��$��5��$�� ���� -2   $��Shares5��$��Center=�$��Center=�$��2��$��6��$�� ���� -3   $��
TotalValue��$��Total Value��$��Center=�$��Center=�$��3��$��1���� -4   $��TotalValue1��$��Center=�$��Center=�$��3��$��2��$�� ���� -5   $��TotalValue2��$��Center=�$��Center=�$��3��$��3��$�� ���� -6   $��TotalValue3��$��Center=�$��Center=�$��3��$��4��$�� ���� -7   $��TotalValue4��$��Center=�$��Center=�$��3��$��5��$�� ���� -8   $��TotalValue5��$��Center=�$��Center=�$��3��$��6��$�� ���� -9   $��
Percentage��$��Parts Percentage��$��Center=�$��Center=�$��4��$��1���� -:   $��Percentage1��$��Center=�$��Center=�$��4��$��2��$�� ���� -;   $��Percentage2��$��Center=�$��Center=�$��4��$��3��$�� ���� -<   $��Percentage3��$��Center=�$��Center=�$��4��$��4��$�� ���� -=   $��Percentage4��$��Center=�$��Center=�$��4��$��5��$�� ���� ->   $��Percentage5��$��Center=�$��Center=�$��4��$��6��$�� ���� $��3��$��Center=�$��Bottom=�$s��mBy ANDRIANALY Lucas, BAUDRY Thibaut, BEAUDET Marc-Antoine, KHALAF Batiste, LA PORTE DE LA MORANDIERE Tancrede��