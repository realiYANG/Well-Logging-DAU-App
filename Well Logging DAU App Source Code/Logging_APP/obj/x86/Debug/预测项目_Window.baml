   M S B A M L   `   `   `  ????L  HLogging_App.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Logging_App.Model;assembly=Logging_App.ModelLogging_App.Model  5   	   M ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI 5   	   ;"clr-namespace:Logging_App.ControlsLogging_App.Controls 63   %   Logging_App.预测项目_Window   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Lmodel:clr-namespace:Logging_App.Model;assembly=Logging_App.Model     5   	   -guiclr-namespace:Logging_App.GUI     5   	   7controls"clr-namespace:Logging_App.Controls     63      Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded??5	   /    ? 
ResizeMode$ NoResize=?5   g    ? WindowStartupLocation$ CenterScreen=?6}    ? Title$ 预测项目??5	   	   $	??432??6   $	??320??6#   .??5
      ? .+?5   
   ]? $	??352??6   $	??Top=?6!   .+?5      R? -   5        $??	tvZsmTree??5       ? ContextMenu 5      ?? 5      .@?5      m? -   5        $??menuExpandAll??5   #   $??全部展开??68    m? Icon 5      ?? 5   "   $(??"Images/16_16/folder_open_arrow.png??6(   5      m? 5      -   5        $??menuUnExpandAll??5   #   $??全部折叠??6:    5      ?? 5   "   $)??#Images/16_16/folder_close_arrow.png??6(   5      5      ??5      ?? 5       ?? 
TargetType" Q?6   .?5      ??  ?? Property ?@Q?
IsExpanded ?? Value 67   ?? *
IsExpanded+	 ?? Mode$	 TwoWay=?6c   -   5        5      ??5!      ?? 5"      
 ?? DataType!   Logging_App.Model.TreeModel"
  6/    ?? ItemsSource 6T   ?? *
Children+.R?5#      ??  ??Name$ staTree??6Q   $??-2,0,0,0q?6&    ?? Orientation$ 
Horizontal=?68   .+?5$      ?? $??14(?6C   $??微软雅黑)?6Q    ? ToolTip 6'   ?? *	ToolTip+
 ? Tag 6c   ?? *
Children+ d? 	IsChecked 6|   ?? *	IsChecked+$	 TwoWay=?.??5%   "   ?? $ 
Horizontal=?6-   .+?5&   &   ?? $??Center=?6,   ??6G   ?? *Icon+6b   ?? 5'   &   ??60   ?? *Name+6H   5(   #   52      53       ?? Triggers 54      ?? 55       ?? Value$
 true??6H    ?? Binding 6*   ?? *	IsChecked+.a?56   "   ??  ?? 
TargetName$ staTree??6)    ? ??
 ?????6T   57      59      5;      5<      ?? 5=   
   -   5        $??button1??5=   Y   $??确定??6   $??23??6   $
??Left=?6*   $??
42,358,0,0q?6E   $	??Top=?6h   $??75??6?   6?   ?? 5>   
   -   5        $??button2??5>   Z   $??取消??6   $??23??6   $
??Left=?6*   $??187,358,0,0q?6E   $	??Top=?6i   $??75??6?   6?   5?      5@      