   M S B A M L   `   `   `  ????X  TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      M ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI 5      ;"clr-namespace:Logging_App.ControlsLogging_App.Controls 61   "   Logging_App.DataDownloadPage   5      Cxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -guiclr-namespace:Logging_App.GUI     5      7controls"clr-namespace:Logging_App.Controls     61   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N? Title$  数据下载??5	      .??5
      ?  ? RowDefinitions 5   
   ?? 5      $??30 ?6   ?? 5      $??30 ?6   ?? 5      $??* ?6   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $??甲方单位??6   $
??Left=?6#   $??Center=?6>   ?? 5      -   5        $??
Part_Units??5      $
??Left=?6(   $??Center=?6C   $	??120??6^   ?? 5      $??构造??6   $
??Left=?6!   $??Center=?6<   ?? 5      -   5        $??Well_Struct_Unit_Name??5      $
??Left=?63   $??Center=?6N   $	??120??6i   ?? 5      $??作业井名??6   $
??Left=?6#   $??Center=?6>   ?? 5      -   5        $??Well_Job_Name??5      $
??Left=?6+   $??Center=?6F   $	??120??6a   ?? 5      $??解释处理作业名??6   $
??Left=?6'   $??Center=?6C   ?? 5      -   5        $??Process_Name??5      $
??Left=?6+   $??0,1,0,0q?6F   $??Center=?6W   $	??120??6r   ?? 5      -   5        $??button1??5   J   $??查询??6   $??23??6#   $
??Left=?6/   $??Center=?6Y   $??75??6t   $??0,1,0,0q?6   6?   5      ?? 5   
   -   5        $??90??5      $??25??6   $??1??6(   $
??Left=?65   $??3q?6P   $??10,0,0,0q?6\   .??6?   下载数据6?   &   System.Windows.Controls.DataGrid  5      -   5        $??	dataGrid1??5   ?   $??1q?6   $??2??6"      
IsReadOnly .    SelectionMode$ Single=?6A      AutoGenerateColumns .     CanUserAddRows .  $??Stretch=?6?   $??Stretch=?6?      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 选择??6)   	   CanUserResize	 .  
   CellTemplate
 5      ?? 5       .R?5!      ??  d? 	IsChecked 6'   ??  ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=? ?? Path$ CHOISE?5"      5$      0  *System.Windows.Controls.DataGridTextColumn  5%      $ 作业井名??6%      MaxWidth$	 150Q?63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   ?? $ WELL_JOB_NAME?  5&      $ 构造??6%   $	 150Q?61    6@   ?? $ WELL_STRUCT_UNIT_NAME?  5'      $ 甲方单位??6%   $	 150Q?63    6B   ?? $ 
PART_UNITS?  5(      $ 解释处理作业名??6%   $	 250Q?66    6E   ?? $ PROCESS_NAME?  5)      $ 文件个数??6%   $	 150Q?63    6B   ?? $ 
FILE_COUNT?  5*      $ 数据大小??6%   $	 150Q?63    6B   ?? $ LENGTH?  5+      $ 归档状态??6%   $	 150Q?63    6B   ?? $ STATE?  5,      $ 刻盘日期??6%   $	 150Q?63    6B   ?? $ COPY_DVD_DATE? ?? StringFormat$ {0:yyyy-MM-dd}??  5-      $ 盘号??6%   $	 250Q?61    6@   ?? $ 
DVD_NUMBER?  5.      $ 存储柜号??6%   $	 150Q?63    6B   ?? $ STORAGE_TANK_NO?52      53      54      