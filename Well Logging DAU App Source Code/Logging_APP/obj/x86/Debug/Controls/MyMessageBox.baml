   M S B A M L   `   `   `  ????M  ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  5      '    !Logging_App.Controls.MyMessageBox   5      %guiclr-namespace:Logging_App.GUI  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     ? Title$   ??5   	   $	??400??6    ? 
ResizeMode$ NoResize=?6    ? WindowStartupLocation$ CenterOwner=?65   $	??300??6Y   .??5      ?? .+?5   
   ?? -   5        $??TextContent??5      $
??Wrap=?6'   $??5q?6;   $??15(?6h   ?? 5   
   $??5q?6   $??信息:??6s    ? ToolTip 6   ??  ?? ElementName$ MsgBox?? ?? Path$
 Text? ?? UpdateSourceTrigger$ PropertyChanged=?6s   ?? 5	   
   -   5        $??MsgBox??5	   C    ?? 	MaxLength$
 2000??6   $??2q?6#    ?? AcceptsReturn . $	 ?? HorizontalScrollBarVisibility$
	 Auto=?6Q   "
 ?? VerticalScrollBarVisibility$

 Auto=?6v   $	??181??6?   $	??375??6?   6?   ?? 5
   
    ?? Orientation$ 
Horizontal=?6   $??Center=?6/   $??Center=?6L   .+?5      ?? -   5        $??BtnYes??5      $??5q?6#   $??22??6.   $??39??6:   $??Center=?6E   $??Center=?6b   .??6?   是6?   ?? 5      -   5        $??BtnNo??5      $??5q?6"   $??22??6-   $??39??69   $??Center=?6D   $??Center=?6a   .??6?   否6?   ?? 5      -   5        $??	BtnCancel??5      $??5q?6&   $??22??61   $??39??6=   $??Center=?6H   $??Center=?6e   .??6?   取消6?   5      5      5      