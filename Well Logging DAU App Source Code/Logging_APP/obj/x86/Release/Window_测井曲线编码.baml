   M S B A M L   `   `   `  ???? M  ILogging_App, Version=1.0.6522.39670, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit L HLogging_App.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Logging_App.Model;assembly=Logging_App.ModelLogging_App.Model +    %Logging_App.Window_测井曲线编码   %guiclr-namespace:Logging_App.GUI  Cxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    Jmodel:clr-namespace:Logging_App.Model;assembly=Logging_App.Model    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml         Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded?? ? 
ResizeMode$ NoResize=? ? WindowStartupLocation$ CenterScreen=? ? Title$$ 选择解释测井曲线编码??$	??439??$	??406??.???  ? RowDefinitions ?? $??* ??? $??30 ?.+?R? -   $??myTree??????  ?? 
TargetType" Q?.???  ?? Property ?@Q?
IsExpanded ?? Value ?? *
IsExpanded+ ?? Mode$ TwoWay=????? 	 ?? DataType!  Logging_App.Model.TreeModel"	  
 ?? ItemsSource
 ?? *
Children+.R???  ??Name$ staTree??$??-2,0,0,0q? ?? Orientation$ 
Horizontal=?.+??? $??14(? ? ToolTip ?? *	ToolTip+y??? *
TreeData+
 ? Tag ?? *
Children+ d? 	IsChecked ?? *	IsChecked+$ TwoWay=??? $??Center=????? *Icon+?? $??微软雅黑)????? *Name+?? -   $??button1??$??确定??$??1??$??23??$
??Left=?$??83,3,0,0q?$	??Top=?$??75???? -   $??button2??$??取消??$??1??$??23??$
??Left=?$??	225,3,0,0q?$	??Top=?$??75??