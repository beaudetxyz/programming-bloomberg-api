   M S B A M L   `   `   `  ����F  BYourProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:YourProject.ModelsYourProject.Models  5   	       YourProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3models clr-namespace:YourProject.Models     5   	   R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	     � Title$  
MainWindow��5   	   $��570.178��6   $��1025.593��6-   .��5      �  � RowDefinitions 5   
   �� 5	      �� 5
      �� 5      $��3* �6   �� 5      �� 5      .+�5   
   �� $1��+Bienvenue dans le Wrapper C# pour Bloomberg��6   $��20(�6F   $��Center=�6T   $��Center=�6o   � 5   
   -   5        $��GridMain��5      $��1��6    � DataContext 5      "   YourProject.Models.MainModel  5       � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      �� 5      $��2* �6#   �� 5      .+�5      �� $(��"Inscrivez ici le ticker recherché��6   $��Center=�6@   $��Center=�6[   �� 5      $��1��6   $��30��6C   $	��5,0q�6O   ��6&   ��  �� Path$ Ticker�6O   �� 5      $��2��6   $,��&Inscrivez ici le champ quantitatif BLG��6$   $��Center=�6U   $��Center=�6p   �� 5      $��3��6   $��30��6E   $	��5,0q�6Q   ��6&   �� $ Blgfield�6Q   5      � 5   
   -   5        $��
GridResult��5      $��2��6!    5       $   YourProject.Models.ResultModel  5!       5#      �� 5$      �� 5%      .+�5'      �� $��Données quant du produit��6   .��5(        OxyPlot.Wpf.Plot  -   5          Name$
 plot��5(   &   $��5q�6      IsLegendVisible .     PlotAreaBorderColor$ White��6L      	TextColor$ White��6h   
������ 
���   �	   Axes	 5)        OxyPlot.Wpf.LinearAxis  5*      -   5        
  Name$
 
perfpcAxis��5*   `     OxyPlot.Wpf.Axis   TicklineColor$ White��6)      StringFormat$ P��6?      Position$
 Left=�6P   
   Key$ absval��6t     OxyPlot.Wpf.DateTimeAxis  5+      $ White��6+   $ 
dd/MM/yyyy��6A   $ Bottom=�6[   $
 date��6m      Annotations 5-         OxyPlot.Wpf.LineAnnotation  5.         X$ 0Q�6-      Type$ 
Horizontal=�63      OxyPlot.Wpf.PathAnnotation   Color$ White��6E      Series. 50      	  OxyPlot.Wpf.LineSeries	  -   5         	 Name$ pcprod��50   x   
  OxyPlot.Wpf.XYAxisSeries 
  XAxisKey$
 date��6%     OxyPlot.Wpf.Series   Color$
 Cyan��65   !  OxyPlot.Wpf.DataPointSeries"   CanTrackerInterpolatePoints .   
  YAxisKey$ absval��6f   6x   51      52      �� 53      $��Description du produit��6   $��1��67   .��54      �  55      �� 56      �� 57      �� 58      �� 59      .+�5;      �� $��Nom du produit��6   �� 5<      $��1��6    ��6-   �� $	 Nom��� 5=      $��2��6   $��Description du produit��6)   �� 5>      $��3��6    $
��Wrap=�6-   ��6A   �� $ Description�5?      5@      5A      �� 5B   
   -   5        $��3��5B      $"��Télécharger les données !��6   $��Center=�6B   $��Center=�6r   �� 5C   
   $��4��6   $��Center=�6   $��Bottom=�6:   $`��ZPar Guillaume RODRIGUES POCEIRO, Professeur vacataire à l'ESILV. Année 2017, Semestre 8.��6U   5D      5E      