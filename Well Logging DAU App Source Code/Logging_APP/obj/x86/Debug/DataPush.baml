   M S B A M L   `   `   `  ????X  TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      M ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI 5      ;"clr-namespace:Logging_App.ControlsLogging_App.Controls 61      Logging_App.DataPush   5      Cxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -guiclr-namespace:Logging_App.GUI     5      7controls"clr-namespace:Logging_App.Controls     61   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N? Title$  数据推送??5	      .??5
      ?  ? RowDefinitions 5   
   ?? 5      $??30 ?6   ?? 5      $	??200 ?6   ?? 5      $??30 ?6   ?? 5      $??* ?6   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $??作业井名??6   $
??Left=?6#   $??Center=?6>   ?? 5      -   5        $??text_well_name??5      $
??Left=?6,   $??Center=?6G   $	??120??6b   ?? 5      $??通知单编号??6   $
??Left=?6%   $??Center=?6A   ?? 5      -   5        $??text_REQUISITION_CD??5      $
??Left=?62   $??0,1,0,0q?6M   $??Center=?6^   $	??120??6y   ?? 5      -   5        $??button1??5   J   $??查询??6   $??23??6#   $
??Left=?6/   $??Center=?6Y   $??75??6t   $??0,1,0,0q?6   6?   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $??	dataGrid1??5   ?   $??1q?6   $??1??6      
IsReadOnly .    SelectionMode$ Single=?6=      AutoGenerateColumns .     CanUserAddRows .  $??Stretch=?6?   $??Stretch=?6?      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 作业井名??6%   	   MaxWidth$		 150Q?63   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6B   ??  ?? Path$ WELL_JOB_NAME?  5      $ 通知单编码??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 64   
 6@   ?? $ REQUISITION_CD?4  .System.Windows.Controls.DataGridComboBoxColumn  5      -   5        REQUISITION_TYPE??$ 通知单类型??5   C   $		 150Q?6R      SelectedValueBinding 6a   ?? $ REQUISITION_TYPE?6?     5      $ 作业小队??6%   $		 150Q?63   
 6B   ?? $ LOG_TEAM_ID?  5      $ 作业目的??6%   $		 150Q?63   
 6B   ?? $ JOB_CHINESE_NAME?  5      $ 预测井段??6%   $		 150Q?63   
 6B   ?? $  PREDICTED_LOGGING_INTERVAL?  5!      $ 通知单状态??6%   $ * 64   
 6>   ?? $ STATE?5#      ?? 5$   
   -   5        $??button2??5$   Z   $??2??6   $??推送到A12数据库??6   $??25??63   $
??Left=?6?   $??Center=?6i   $	??120??6?   $??5,0,0,0q?6?   6?   ?? 5%   
   -   5        $??button3??5%   U   $??2??6   $??A1审核??6   $??26??6.   $
??Left=?6:   $??Center=?6d   $??50??6   $??	155,0,0,0q?6?   6?   ?? 5&   
   -	   5        $??button4??5&   U   $??2??6   $??A1提交??6   $??25??6.   $
??Left=?6:   $??Center=?6d   $??50??6   $??	220,0,0,0q?6?   6?   ?? 5'   
   -
   5        $??textBox1??5'      $??2q?6"   $??3??6-    ?? 
IsReadOnly . 6N   5(      5)      