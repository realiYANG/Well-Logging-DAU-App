   M S B A M L   `   `   `  ????M  ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  5   	   ;"clr-namespace:Logging_App.ControlsLogging_App.Controls  63   5    /Logging_App.小队施工信息_放射源_Window   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -guiclr-namespace:Logging_App.GUI     5   	   7controls"clr-namespace:Logging_App.Controls     63       Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded??5   5    ? 
ResizeMode$ NoResize=?5   g    ? WindowStartupLocation$ CenterScreen=?6}    ? Title$" 小队施工信息_放射源??5   	   $	??619??6   $	??723??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??40 ?6   ?? 5      $
??274* ?6   ?? 5      $??35 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5        $??	dataGrid1??5   /      AutoGenerateColumns .  $??1??6@   $??2q?6M      
IsReadOnly .    SelectionMode$ Single=?6j      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	源名称??6M   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   ??  ?? Path$ RADIATION_NAME?6M     5      $	 使用单位??6G   
 6%   ?? $ USE_TEAM?6G     5      $	 源号??6K   
 6%   ?? $ RADIATION_NO?6K     5      $	 源自编号??6K   
 6%   ?? $ RADIATION_ID?6K     5      $	 	源核素??6F   
 6%   ?? $ ELEMENT?6F     5      $	 购进活度??6E   
 6%   ?? $ ACTIVE?6E   5      ?? 5    
   -   5        $??label1??5    G   $??	源名称??6   $??28??6   $??5,0,0,0q?6*   $??40??6<   $??Center=?6U   $
??Left=?6w   ?? 5!   
   -   5        $??	comboBox1??5!   1   $??23??6   $??40,0,0,0q?6   $	??120??6B   $
??Left=?6N   ?? 5"   
   -   5        $??label2??5"   J   $??使用单位??6   $??28??6   $??	165,0,0,0q?6+   $??50??6?   $??Center=?6X   $
??Left=?6z   ?? 5#   
   -   5        $??	comboBox2??5#   2   $??23??6   $??	217,0,0,0q?6   $	??160??6C   $
??Left=?6O   ?? 5$   
   -   5        $??button1??5$   X   $??确定??6   $??23??6   $
??Left=?6*   $??	186,5,0,0q?6E   $	??Top=?6g   $??75??6   $??2??6?   ?? 5%   
   -   5        $??button2??5%   X   $??取消??6   $??23??6   $
??Left=?6*   $??	392,5,0,0q?6E   $	??Top=?6g   $??75??6   $??2??6?   5&      5'      