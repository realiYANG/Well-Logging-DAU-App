   M S B A M L   `   `   `  ???? M  ILogging_App, Version=1.0.6522.39670, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI      Logging_App.UploadWindow   %guiclr-namespace:Logging_App.GUI  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml         Logging_App.GUI.BaseWindow    Closing$  BaseWindow_Closing??   Loaded$ BaseWindow_Loaded?? ? Title$ 文件上传中??$	??515??$	??852?? ? WindowStartupLocation$ CenterScreen=? ? 
ResizeMode$ NoResize=?.??? .+?&   System.Windows.Controls.DataGrid  -   $??dataGrid??   AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly . 	   Columns	 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 	文件名??   CellTemplate ?? .R??? $??Center=?????  ?? Path$
 Name? ?? UpdateSourceTrigger$ PropertyChanged=? ?? Mode$ OneWay=?     Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 $
 进度?? ?? .R??  ? Value ?? $ Progress?$ PropertyChanged=?$ OneWay=?  $
 	已完成?? ?? .R??? $??Center=?$??Center=? ?? Orientation$ 
Horizontal=?.+??? ???? $ CompletedSize?$ PropertyChanged=?$ OneWay=??? .??/?? ???? $
 Size?$ PropertyChanged=?$ OneWay=?  $
 	已用时??   
Visibility$ 	Collapsed=?-   timeUsedCol?? ?? .R??? $??Center=?$??Center=?$ 
Horizontal=?.+??? $??Center=????? $ TimeUsed?$ PropertyChanged=?$ OneWay=?  $
 剩余时间??$ 	Collapsed=?-   timeLeftCol?? ?? .R??? $??Center=?$??Center=?$ 
Horizontal=?.+??? $??Center=????? $ TimeLeft?$ PropertyChanged=?$ OneWay=?  $
 速度??$ 	Collapsed=?-   speedCol?? ?? .R??? $??Center=?$??Center=?$ 
Horizontal=?.+??? $??Center=????? $ Speed?$ PropertyChanged=?$ OneWay=?  $
 状态?? ?? .R??? $??Center=????? $	 Msg?$ PropertyChanged=?$ OneWay=? ? ToolTip _?    WrapToolTip#??[  ???? $	 Msg?$ PropertyChanged=?$ OneWay=?