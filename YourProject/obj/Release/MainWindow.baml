   M S B A M L   `   `   `  ���� F  BYourProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:YourProject.ModelsYourProject.Models      YourProject.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     3models clr-namespace:YourProject.Models     R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf    � Title$  
MainWindow��$��570.178��$��1025.593��.���  � RowDefinitions �� �� �� $��3* ��� �� .+��� $1��+Bienvenue dans le Wrapper C# pour Bloomberg��$��20(�$��Center=�$��Center=�� -   $��GridMain��$��1�� � DataContext "   YourProject.Models.MainModel   � ColumnDefinitions �� $��2* ��� �� $��2* ��� .+��� $(��"Inscrivez ici le ticker recherché��$��Center=�$��Center=��� $��1��$��30��$	��5,0q�����  �� Path$ Ticker��� $��2��$,��&Inscrivez ici le champ quantitatif BLG��$��Center=�$��Center=��� $��3��$��30��$	��5,0q����� $ Blgfield�� -   $��
GridResult��$��2�� $   YourProject.Models.ResultModel   �� �� .+��� $��Données quant du produit��.��  OxyPlot.Wpf.Plot  -     Name$
 plot��$��5q�   IsLegendVisible .     PlotAreaBorderColor$ White��   	TextColor$ White��
������ 
���   �	   Axes	   OxyPlot.Wpf.LinearAxis  -   
  Name$
 
perfpcAxis��  OxyPlot.Wpf.Axis   TicklineColor$ White��   StringFormat$ P��   Position$
 Left=�
   Key$ absval��  OxyPlot.Wpf.DateTimeAxis  $ White��$ 
dd/MM/yyyy��$ Bottom=�$
 date��   Annotations    OxyPlot.Wpf.LineAnnotation     X$ 0Q�   Type$ 
Horizontal=�   OxyPlot.Wpf.PathAnnotation   Color$ White��   Series. 	  OxyPlot.Wpf.LineSeries	  -    	 Name$ pcprod��
  OxyPlot.Wpf.XYAxisSeries 
  XAxisKey$
 date��  OxyPlot.Wpf.Series   Color$
 Cyan��!  OxyPlot.Wpf.DataPointSeries"   CanTrackerInterpolatePoints .   
  YAxisKey$ absval���� $��Description du produit��$��1��.���  �� �� �� �� .+��� $��Nom du produit���� $��1������ $	 Nom��� $��2��$��Description du produit���� $��3��$
��Wrap=����� $ Description��� -   $��3��$"��Télécharger les données !��$��Center=�$��Center=��� $��4��$��Center=�$��Bottom=�$`��ZPar Guillaume RODRIGUES POCEIRO, Professeur vacataire à l'ESILV. Année 2017, Semestre 8.��