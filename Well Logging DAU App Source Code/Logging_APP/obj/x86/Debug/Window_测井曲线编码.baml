   M S B A M L   `   `   `  ????M  ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  5      X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit 5   	   L HLogging_App.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Logging_App.Model;assembly=Logging_App.ModelLogging_App.Model 5      +    %Logging_App.Window_测井曲线编码   5      %guiclr-namespace:Logging_App.GUI  5      Cxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   Jmodel:clr-namespace:Logging_App.Model;assembly=Logging_App.Model    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	       Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded??5   5    ? 
ResizeMode$ NoResize=?5   @    ? WindowStartupLocation$ CenterScreen=?6V    ? Title$$ 选择解释测井曲线编码??5   	   $	??439??6   $	??406??6)   .??5      ?  ? RowDefinitions 5	   
   ?? 5
      $??* ?6   ?? 5      $??30 ?6   .+?5   
   R? -   5        $??myTree??5      ??5      ?? 5       ?? 
TargetType" Q?6   .?5      ??  ?? Property ?@Q?
IsExpanded ?? Value 63   ?? *
IsExpanded+ ?? Mode$ TwoWay=?6_   5      ??5      ?? 5      	 ?? DataType!  Logging_App.Model.TreeModel"	  6+   
 ?? ItemsSource
 6P   ?? *
Children+.R?5      ??  ??Name$ staTree??6M   $??-2,0,0,0q?6"    ?? Orientation$ 
Horizontal=?64   .+?5      ?? $??14(?6?    ? ToolTip 6#   ?? *	ToolTip+y?6M   ?? *
TreeData+
 ? Tag 6m   ?? *
Children+ d? 	IsChecked 6?   ?? *	IsChecked+$ TwoWay=??? 5      $??Center=?6    ??6;   ?? *Icon+6V   ?? 5      $??微软雅黑)?6:   ??6$   ?? *Name+6O   5#      5$      5&      ?? 5(   
   -   5        $??button1??5(   d   $??确定??6   $??1??6   $??23??6+   $
??Left=?67   $??83,3,0,0q?6R   $	??Top=?6s   $??75??6?   6?   ?? 5)   
   -   5        $??button2??5)   e   $??取消??6   $??1??6   $??23??6+   $
??Left=?67   $??	225,3,0,0q?6R   $	??Top=?6t   $??75??6?   6?   5*      5+      