   M S B A M L   `   `   `  ???? M  ILogging_App, Version=1.0.6522.39670, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  ;"clr-namespace:Logging_App.ControlsLogging_App.Controls  L HLogging_App.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Logging_App.Model;assembly=Logging_App.ModelLogging_App.Model "    Logging_App.SelectUserWindow   %guiclr-namespace:Logging_App.GUI  /controls"clr-namespace:Logging_App.Controls  Dlocal:clr-namespace:Logging_App.Model;assembly=Logging_App.Model  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml         Logging_App.GUI.BaseWindow    Loaded$  BaseWindow_Loaded?? ? Title$ 选择用户??$	??440??$	??647?? ? WindowStartupLocation$ CenterOwner=? ? 
ResizeMode$ NoResize=?.??? .+?]? .+?R? -    R?Name$ deptTree??$	??200??$??1q?$
??Left=? ? ContextMenu ?? .@?m? -   $??刷新组织架构?? m? Icon ?? $??Images/reload.png??????  ?? 
TargetType" Q?.???  ?? Property ?@Q?
IsExpanded	 ?? Value	 ?? *
IsExpanded+
 ?? Mode$
 TwoWay=???  ?@Q?
IsSelected	 ?? *
IsSelected+$
 TwoWay=?????  ?? DataType!  Logging_App.Model.TreeModel"   ?? ItemsSource ?? *
Children+.R???  ?? Orientation$ 
Horizontal=?.+??? $??Center=????? *Icon+?? ???? *Name+? $??Right=? ? RowDefinitions ?? $??30 ??? $??* ?.+??? $ 
Horizontal=?.+??? -   $??20,0,0,0q?$??22??$??50??$
??Left=?$??Center=?.??确定?? -   $??20,0,0,0q?$??22??$??50??$
??Left=?$??Center=?.??取消&   System.Windows.Controls.DataGrid  -     Name$ userDataGrid??   AutoGenerateColumns .     
IsReadOnly . $??2,1,2,2q?   SelectionMode$ Single=?$??1??   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 用户帐号??1  +System.Windows.Controls.DataGridBoundColumn   Binding ?? *COL_LOGINNAME+  $ 用户姓名?? ?? *
COL_NAME+