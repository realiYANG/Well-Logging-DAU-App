   M S B A M L   `   `   `  ???? M  ILogging_App, Version=1.0.6537.27263, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  ;"clr-namespace:Logging_App.ControlsLogging_App.Controls  2    ,Logging_App.小队施工信息_车辆_Window   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -guiclr-namespace:Logging_App.GUI     7controls"clr-namespace:Logging_App.Controls         Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded?? ? 
ResizeMode$ NoResize=? ? WindowStartupLocation$ CenterScreen=? ? Title$ 小队施工信息_车辆??$	??619??$	??723??.???  ? RowDefinitions ?? $??40 ??? $
??274* ??? $??35 ?.+?&   System.Windows.Controls.DataGrid  -   $??	dataGrid1??   AutoGenerateColumns .  $??1??$??2q?   
IsReadOnly .    SelectionMode$ Single=?   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 车辆类型??1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ??  ?? Path$ VEHICLE_TYPE?  $	 车辆牌照??
 ?? $ VEHICLE_PLATE?  $	 发动机功率??
 ?? $ ENGINE_POWER?  $	 核载人数??
 ?? $ NUCLEAR_LOAD_MAN1?  $	 所在班组??
 ?? $ TEAM_ORG?  $	 使用开始日期??
 ?? $ INITIAL_DATE? ?? StringFormat$ {0:yyyy-MM-dd}????  ?? Orientation$ 
Horizontal=?.+??? -   $??
stackPanel??$ 
Horizontal=?.+??? -   $??label1??$??车辆类型??$??28??$??5,0,2,0q?$??Center=??? -   $??	comboBox1??$??23??$??0,0,0,0q?$	??120???? $??所在班组??$??28??$??5,0,2,0q?$??Center=??? -   $??	comboBox3??$??23??$??0,0,0,0q?$	??120???? -   $??button1??$??确定??$??23??$
??Left=?$??	186,5,0,0q?$	??Top=?$??75??$??2???? -   $??button2??$??取消??$??23??$
??Left=?$??	392,5,0,0q?$	??Top=?$??75??$??2??