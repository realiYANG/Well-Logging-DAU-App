   M S B A M L   `   `   `  ???? X  TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  M ILogging_App, Version=1.0.6537.27263, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI ;"clr-namespace:Logging_App.ControlsLogging_App.Controls "   Logging_App.DataDownloadPage   Cxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -guiclr-namespace:Logging_App.GUI     7controls"clr-namespace:Logging_App.Controls     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     N? Title$  数据下载??.???  ? RowDefinitions ?? $??30 ??? $??30 ??? $??* ?.+???  ?? Orientation$ 
Horizontal=?.+??? $??甲方单位??$
??Left=?$??Center=??? -   $??
Part_Units??$
??Left=?$??Center=?$	??120???? $??构造??$
??Left=?$??Center=??? -   $??Well_Struct_Unit_Name??$
??Left=?$??Center=?$	??120???? $??作业井名??$
??Left=?$??Center=??? -   $??Well_Job_Name??$
??Left=?$??Center=?$	??120???? $??解释处理作业名??$
??Left=?$??Center=??? -   $??Process_Name??$
??Left=?$??0,1,0,0q?$??Center=?$	??120???? -   $??button1??$??查询??$??23??$
??Left=?$??Center=?$??75??$??0,1,0,0q??? -   $??90??$??25??$??1??$
??Left=?$??3q?$??10,0,0,0q?.??下载数据&   System.Windows.Controls.DataGrid  -   $??	dataGrid1??$??1q?$??2??   
IsReadOnly .    SelectionMode$ Single=?   AutoGenerateColumns .     CanUserAddRows .  $??Stretch=?$??Stretch=?   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 选择??	   CanUserResize	 .  
   CellTemplate
 ?? .R???  d? 	IsChecked ??  ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=? ?? Path$ CHOISE?0  *System.Windows.Controls.DataGridTextColumn  $ 作业井名??   MaxWidth$	 150Q?1  +System.Windows.Controls.DataGridBoundColumn   Binding ?? $ WELL_JOB_NAME?  $ 构造??$	 150Q? ?? $ WELL_STRUCT_UNIT_NAME?  $ 甲方单位??$	 150Q? ?? $ 
PART_UNITS?  $ 解释处理作业名??$	 250Q? ?? $ PROCESS_NAME?  $ 文件个数??$	 150Q? ?? $ 
FILE_COUNT?  $ 数据大小??$	 150Q? ?? $ LENGTH?  $ 归档状态??$	 150Q? ?? $ STATE?  $ 刻盘日期??$	 150Q? ?? $ COPY_DVD_DATE? ?? StringFormat$ {0:yyyy-MM-dd}??  $ 盘号??$	 250Q? ?? $ 
DVD_NUMBER?  $ 存储柜号??$	 150Q? ?? $ STORAGE_TANK_NO?