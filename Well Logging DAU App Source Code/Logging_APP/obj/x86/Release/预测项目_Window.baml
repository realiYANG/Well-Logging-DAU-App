   M S B A M L   `   `   `  ???? L  HLogging_App.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Logging_App.Model;assembly=Logging_App.ModelLogging_App.Model  M ILogging_App, Version=1.0.6522.39670, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI ;"clr-namespace:Logging_App.ControlsLogging_App.Controls %   Logging_App.预测项目_Window   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Lmodel:clr-namespace:Logging_App.Model;assembly=Logging_App.Model     -guiclr-namespace:Logging_App.GUI     7controls"clr-namespace:Logging_App.Controls        Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded?? ? 
ResizeMode$ NoResize=? ? WindowStartupLocation$ CenterScreen=? ? Title$ 预测项目??$	??432??$	??320??.??? .+?]? $	??352??$	??Top=?.+?R? -   $??	tvZsmTree?? ? ContextMenu ?? .@?m? -   $??menuExpandAll??$??全部展开?? m? Icon ?? $(??"Images/16_16/folder_open_arrow.png??m? -   $??menuUnExpandAll??$??全部折叠?? ?? $)??#Images/16_16/folder_close_arrow.png??????  ?? 
TargetType" Q?.???  ?? Property ?@Q?
IsExpanded ?? Value ?? *
IsExpanded+	 ?? Mode$	 TwoWay=?-   ???? 
 ?? DataType!   Logging_App.Model.TreeModel"
   ?? ItemsSource ?? *
Children+.R???  ??Name$ staTree??$??-2,0,0,0q? ?? Orientation$ 
Horizontal=?.+??? $??14(?$??微软雅黑)? ? ToolTip ?? *	ToolTip+
 ? Tag ?? *
Children+ d? 	IsChecked ?? *	IsChecked+$	 TwoWay=?.???? $ 
Horizontal=?.+??? $??Center=????? *Icon+?? ???? *Name+ ?? Triggers ??  ?? Value$
 true?? ?? Binding ?? *	IsChecked+.a???  ?? 
TargetName$ staTree?? ? ??
 ??????? -   $??button1??$??确定??$??23??$
??Left=?$??
42,358,0,0q?$	??Top=?$??75???? -   $??button2??$??取消??$??23??$
??Left=?$??187,358,0,0q?$	??Top=?$??75??