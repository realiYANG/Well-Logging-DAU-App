   M S B A M L   `   `   `  ???? X  TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  M ILogging_App, Version=1.0.6522.39670, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI ;"clr-namespace:Logging_App.ControlsLogging_App.Controls    Logging_App.DataPush   Cxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -guiclr-namespace:Logging_App.GUI     7controls"clr-namespace:Logging_App.Controls     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     N? Title$  数据推送??.???  ? RowDefinitions ?? $??30 ??? $	??200 ??? $??30 ??? $??* ?.+???  ?? Orientation$ 
Horizontal=?.+??? $??作业井名??$
??Left=?$??Center=??? -   $??text_well_name??$
??Left=?$??Center=?$	??120???? $??通知单编号??$
??Left=?$??Center=??? -   $??text_REQUISITION_CD??$
??Left=?$??0,1,0,0q?$??Center=?$	??120???? -   $??button1??$??查询??$??23??$
??Left=?$??Center=?$??75??$??0,1,0,0q?&   System.Windows.Controls.DataGrid  -   $??	dataGrid1??$??1q?$??1??   
IsReadOnly .    SelectionMode$ Single=?   AutoGenerateColumns .     CanUserAddRows .  $??Stretch=?$??Stretch=?   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 作业井名??	   MaxWidth$		 150Q?1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ??  ?? Path$ WELL_JOB_NAME?  $ 通知单编码??   Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 
 ?? $ REQUISITION_CD?4  .System.Windows.Controls.DataGridComboBoxColumn  -   REQUISITION_TYPE??$ 通知单类型??$		 150Q?   SelectedValueBinding ?? $ REQUISITION_TYPE?  $ 作业小队??$		 150Q?
 ?? $ LOG_TEAM_ID?  $ 作业目的??$		 150Q?
 ?? $ JOB_CHINESE_NAME?  $ 预测井段??$		 150Q?
 ?? $  PREDICTED_LOGGING_INTERVAL?  $ 通知单状态??$ * 
 ?? $ STATE??? -   $??button2??$??2??$??推送到A12数据库??$??25??$
??Left=?$??Center=?$	??120??$??5,0,0,0q??? -   $??button3??$??2??$??A1审核??$??26??$
??Left=?$??Center=?$??50??$??	155,0,0,0q??? -	   $??button4??$??2??$??A1提交??$??25??$
??Left=?$??Center=?$??50??$??	220,0,0,0q??? -
   $??textBox1??$??2q?$??3?? ?? 
IsReadOnly . 