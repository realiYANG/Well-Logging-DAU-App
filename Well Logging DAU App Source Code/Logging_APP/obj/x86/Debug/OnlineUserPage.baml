   M S B A M L   `   `   `  ????  Logging_App     Logging_App.OnlineUserPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N? Title$  OnlineUserPage??5      .??5
      ?  ? RowDefinitions 5   
   ?? 5      $??30 ?6   ?? 5      $??* ?6   .+?5   
   ?? -   5        $??5,0,0,0q?5      $??25??6"   $??25??6.   $
??Left=?69   $??Center=?6T   .??5      ??  ? ToolTip$ 刷新??6   $.??(/Logging_App;component/Images/reload.png??6!   6U   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $??	dataGrid1??5   ;   $??1q?6      AutoGenerateColumns .  $??1??6L      CanUserDeleteRows .    CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	用户名??6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 62   ?? *
USERNAME+  5      $ 用户IP??6%   	 63   ?? *IP+  5      $ 登录时间??6%   	 63   ?? *	STARTTIME+
 ?? StringFormat$
 {0:yyyy-MM-dd HH:mm:ss}??  5      $ 最后活动时间??6%   	 65   ?? *	ENDTIME+$
 {0:yyyy-MM-dd HH:mm:ss}??5      5      5      