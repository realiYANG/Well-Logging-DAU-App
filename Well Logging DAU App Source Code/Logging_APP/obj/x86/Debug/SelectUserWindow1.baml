   M S B A M L   `   `   `  ????M  ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  5   	   ;"clr-namespace:Logging_App.ControlsLogging_App.Controls  63   L HLogging_App.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Logging_App.Model;assembly=Logging_App.ModelLogging_App.Model 5   	   #    Logging_App.SelectUserWindow1   5      %guiclr-namespace:Logging_App.GUI  5   	   /controls"clr-namespace:Logging_App.Controls  63   Dlocal:clr-namespace:Logging_App.Model;assembly=Logging_App.Model  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	       Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded??5   /    ? Title$ 选择用户??6	   $	??440??6   $	??647??6#    ? WindowStartupLocation$ CenterOwner=?6J    ? 
ResizeMode$ NoResize=?6n   .??5      ?  ? RowDefinitions 5   
   ?? 5	      $??30 ?6   ?? 5
      $??* ?6   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? -   5        $??20,0,0,0q?5      $??22??6'   $??50??63   $
??Left=?6>   $??Center=?6Y   .??6?   确定6?   ?? 5      -   5        $??20,0,0,0q?5      $??22??6'   $??50??63   $
??Left=?6>   $??Center=?6Y   .??6?   取消6?   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ userDataGrid??5         AutoGenerateColumns .     
IsReadOnly . $??2,1,2,2q?6W   	   SelectionMode$	 Single=?6?   $??1??6?   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 用户帐号??6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   ?? *COL_LOGINNAME+  5      $ 用户姓名??6%    63   ?? *
COL_NAME+  5      $ 用户部门??6%    63   ?? *
GROUP_NAME+5      5      5      