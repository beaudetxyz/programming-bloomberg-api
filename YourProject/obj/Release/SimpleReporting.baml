   M S B A M L   `   `   `  ���� F  BYourProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:YourProjectYourProject  7 clr-namespace:YourProject.ModelsYourProject.Models  !    YourProject.SimpleReporting   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:YourProject     3models clr-namespace:YourProject.Models     R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf    � Title$  SimpleReporting��$��570.178��$��1025.593��.���  � RowDefinitions �� �� �� $��3* ��� .+��� $��Simple Reporting��$��20(�$��Center=�$��Center=�� -   $��GridMain��$��1�� � DataContext "   YourProject.Models.MainModel   � ColumnDefinitions �� $
��0.5* ��� �� $
��0.3* ��� $
��0.5* ��� �� �� $��3* �.+��� $��Ticker :��$��Center=�$��Center=��� $��1��$��30��$	��5,0q�����  �� Path$ Ticker��� -    ��Name$ GoButton��$��2��$��Go��$��26���� $��3��$��Name :��$��Center=�$��Center=��� $��4��$
��Wrap=�$��Center=����� $
 Name��� $��5��$��Description :��$��Center=�$��Center=��� $��6��$
��Wrap=�$��Center=����� $ Description�� -   $��
GridResult��$��2�� $   YourProject.Models.ResultModel   �� �� .+��� $��Quant data of product��.��  OxyPlot.Wpf.Plot  -     Name$
 plot��$��5q�   IsLegendVisible .     PlotAreaBorderColor$ White��	   	TextColor$	 White��
������ 
���   �
   Axes
   OxyPlot.Wpf.LinearAxis  -     Name$ 
perfpcAxis��  OxyPlot.Wpf.Axis   TicklineColor$ White��   StringFormat$ P��   Position$
 Left=�
   Key$ absval��  OxyPlot.Wpf.DateTimeAxis  $ White��$ 
dd/MM/yyyy��$ Bottom=�$
 date��   Annotations    OxyPlot.Wpf.LineAnnotation     X$ 0Q�   Type$ 
Horizontal=�   OxyPlot.Wpf.PathAnnotation   Color$ White��   Series. 	  OxyPlot.Wpf.LineSeries	  -    	 Name$ pcprod��
  OxyPlot.Wpf.XYAxisSeries 
  XAxisKey$
 date��  OxyPlot.Wpf.Series   Color$
 Cyan��!  OxyPlot.Wpf.DataPointSeries"   CanTrackerInterpolatePoints .   
  YAxisKey$ absval���� $��Description��$��1��.���  �� $
��1.2* ��� �� �� $
��1.2* ��� ��  �� �� �� �� �� .+��� -    ��Name$ 	PerfTitle��$��5��$��Performance��$��Center=��� -   $ P1MTitle��$��1��$��1 Month���� -	   $ P3MTitle��$��1��$��1��$��3 Months���� -
   $ P6MTitle��$��1��$��2��$��6 Months���� -   $ P1YTitle��$��1��$��3��$��1 Year���� -   $ P3YTitle��$��1��$��4��$��3 Years���� -    ��Name$ P1MTxt��$��2��$��00.00��$
��Wrap=��� -   $ P3MTxt��$��2��$��1��$��00.00��$
��Wrap=��� -   $ P6MTxt��$��2��$��2��$��00.00��$
��Wrap=��� -   $ P1YTxt��$��2��$��3��$��00.00��$
��Wrap=��� -   $ P3YTxt��$��2��$��4��$��00.00��$
��Wrap=��� $��3��$��5��$��
Volatility��$��Center=��� -   $ V1MTitle��$��4��$��1 Month���� -   $ V3MTitle��$��4��$��1��$��3 Months���� -   $ V6MTitle��$��4��$��2��$��6 Months���� -   $ V1YTitle��$��4��$��3��$��1 Year���� -   $ V3YTitle��$��4��$��4��$��3 Years���� -   $ V1MTxt��$��5��$��00.00��$
��Wrap=��� -   $ V3MTxt��$��5��$��1��$��00.00��$
��Wrap=��� -   $ V6MTxt��$��5��$��2��$��00.00��$
��Wrap=��� -   $ V1YTxt��$��5��$��3��$��00.00��$
��Wrap=��� -   $ V3YTxt��$��5��$��4��$��00.00��$
��Wrap=��� $��3��$��Center=�$��Bottom=�$s��mBy ANDRIANALY Lucas, BAUDRY Thibaut, BEAUDET Marc-Antoine, KHALAF Batiste, LA PORTE DE LA MORANDIERE Tancrede��