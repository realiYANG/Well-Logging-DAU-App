   M S B A M L   `   `   `  ????M  ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  5   	   ;"clr-namespace:Logging_App.ControlsLogging_App.Controls  63   2    ,Logging_App.小队施工信息_车辆_Window   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -guiclr-namespace:Logging_App.GUI     5   	   7controls"clr-namespace:Logging_App.Controls     63       Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded??5   4    ? 
ResizeMode$ NoResize=?5   g    ? WindowStartupLocation$ CenterScreen=?6}    ? Title$ 小队施工信息_车辆??5   	   $	??619??6   $	??723??6(   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??40 ?6   ?? 5      $
??274* ?6   ?? 5      $??35 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5        $??	dataGrid1??5   /      AutoGenerateColumns .  $??1??6@   $??2q?6M      
IsReadOnly .    SelectionMode$ Single=?6j      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 车辆类型??6K   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   ??  ?? Path$ VEHICLE_TYPE?6K     5      $	 车辆牌照??6L   
 6%   ?? $ VEHICLE_PLATE?6L     5      $	 发动机功率??6K   
 6%   ?? $ ENGINE_POWER?6K     5      $	 核载人数??6P   
 6%   ?? $ NUCLEAR_LOAD_MAN1?6P     5      $	 所在班组??6G   
 6%   ?? $ TEAM_ORG?6G     5      $	 使用开始日期??6i   
 6%   ?? $ INITIAL_DATE? ?? StringFormat$ {0:yyyy-MM-dd}??6i   5      ?? 5   
    ?? Orientation$ 
Horizontal=?6   .+?5      ?? -   5        $??
stackPanel??5      $ 
Horizontal=?6+   .+?5      ?? -   5        $??label1??5   D   $??车辆类型??6   $??28??6'   $??5,0,2,0q?63   $??Center=?6R   ?? 5      -   5        $??	comboBox1??5   8   $??23??6   $??0,0,0,0q?6'   $	??120??6I   ?? 5      $??所在班组??6   $??28??6'   $??5,0,2,0q?63   $??Center=?6D   ?? 5      -   5        $??	comboBox3??5   8   $??23??6   $??0,0,0,0q?6'   $	??120??6I   5      5       ?? 5!   
   -   5        $??button1??5!   X   $??确定??6   $??23??6   $
??Left=?6*   $??	186,5,0,0q?6E   $	??Top=?6g   $??75??6   $??2??6?   ?? 5"   
   -   5        $??button2??5"   X   $??取消??6   $??23??6   $
??Left=?6*   $??	392,5,0,0q?6E   $	??Top=?6g   $??75??6   $??2??6?   5#      5$      