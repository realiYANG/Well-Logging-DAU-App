   M S B A M L   `   `   `  ???? M  ILogging_App, Version=1.0.6537.27263, Culture=neutral, PublicKeyToken=null1clr-namespace:Logging_App.GUILogging_App.GUI  ;"clr-namespace:Logging_App.ControlsLogging_App.Controls  X TXceed.Wpf.Toolkit, Version=2.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit /    )Logging_App.测井现场提交信息_Page   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -guiclr-namespace:Logging_App.GUI     7controls"clr-namespace:Logging_App.Controls     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Kxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     -     N? Title$  测井现场提交信息??.???? $
??Auto=?$??Disabled=?.???? .+??? -   $??SearchPanel??$??2q? ?? Orientation$ 
Horizontal=?.+??? $??作业井名或小队名??$??25??$
??Left=?$	??Top=?$??Center=??? $??25??$	??Top=?$
??Left=?$	??120??????  ?? Path$ JOB_PLAN_CD? ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=??? $??要求到井时间??$??25??$
??Left=?$	??Top=?$??Center=??? -   $??
QUERY_DATE??$??25?? ?? 
IsEditable . $
??Left=?$??0q?$	??Top=?$	??120?? ?? SelectedValue ?? $
 NOTE?$ TwoWay=?$ PropertyChanged=??? -   $??15,0,0,0q?$??25??$??50??$
??Left=?$??Center=?.??查询?  ? ColumnDefinitions ?? $
??674* ??? $
??Auto ?.+?&   System.Windows.Controls.DataGrid  -     Name$ dataGrid??$	??100??$	??200??	   AutoGenerateColumns	 .  
   CanUserDeleteRows
 .    CanUserAddRows .    SelectionMode$ Single=?   
IsReadOnly . $	??Top=?$??5,0,5,0q?   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 作业井名??   MaxWidth$	 150Q?1  +System.Windows.Controls.DataGridBoundColumn   Binding ?? $ WELL_JOB_NAME?  $ 标准井名??$	 150Q? ?? $ WELL_LEGAL_NAME?  $	 200Q?$ 通知单编码?? ?? $ REQUISITION_CD?  $ 作业小队??$	 150Q? ?? $ LOG_TEAM_ID?  $ 测井井段??$	 150Q? ?? $ PRELOGGING_INTERVAL?4  .System.Windows.Controls.DataGridComboBoxColumn  $ 作业目的??-   job_id1??$	 150Q?   SelectedValueBinding ?? $ JOB_ID?$ TwoWay=?$ PropertyChanged=? ?? ValidatesOnDataErrors .   $	 150Q?$ 测井类型?? ?? $ LOG_TYPE?  $	 120Q?$ 接通知时间?? ?? $ RECEIVED_INFORM_TIME? ?? StringFormat$ {0:yyyy-MM-dd}??  $	 120Q?$ 要求到井时间?? ?? $ REQUIREMENTS_TIME?$ {0:yyyy-MM-dd}??$   Logging_App.Controls.DataPager  -     Name$ 
dataPager1??$   Logging_App.Controls.DataPager   PageChanged$ dataPager1_PageChanged??   PageSize$ 50??   
TotalCount$	 101???? -   $??dataViewPanel??{?.  .+?o? .@?m? -	   $??Save1??$??保存??{???  ?? ElementName$ workFlowControl1??$ CanSave? m? Icon ?? $0??*/Logging_APP;component/Images/filesave.png??m? -
   $??menu1??$??提交审核??y??? $ workFlowControl1??$ CanSubmitReview?   bool2VisibilityConverter ?? 	Converter# [  m? -   $??menu2??$??审核??y??? $ workFlowControl1??$ 	CanReview?# [  m? -   $??menu3??$??指派??y??? $ workFlowControl1??$ CanAppointData?# [  m? -   $??menu4??$??取消提交审核??y??? $ workFlowControl1??$ CanCancelSubmitReview?# [  m? -   $??menu5??$??退回审核??y??? $ workFlowControl1??$ CanCancelReview?# [  *   $Logging_App.Controls.WorkFlowControl  -     Name$ workFlowControl1??   WorkflowType$ 测井现场提交信息=??? $??现场快速解释成果??.???? .+??? $??Disabled=?$
??Auto=?.??? -   $??PRO_LOG_RAPID_INFO?? ?? $
??206* ??? $
??202* ??? $
??202* ??? $
??Auto ?.+??? $??	24,10,0,0q?$??作业小队??$??25??$
??Left=?$	??Top=?$??Center=??? -   $??log_team??$??	80,10,0,0q?$??25??$	??120??$
??Left=?$	??Top=????? $ LOG_TEAM?$ TwoWay=?$ PropertyChanged=? . ?? $??	18,10,0,0q?$??测井方式??$??25??$
??Left=?$	??Top=?$??Center=?$??1???? -   $??log_mode??$??	72,10,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??1?????? $ LOG_MODE?$ TwoWay=?$ PropertyChanged=? . ?? $??28,8,0,0q?$??测井系列??$??25??$
??Left=?$	??Top=?$??Center=?$??2???? -   $??log_server_id??$??79,8,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??2?????? $ LOG_SERVER_ID?$ TwoWay=?$ PropertyChanged=? . ?? $??	24,53,0,0q?$??井底深度??$??25??$
??Left=?$	??Top=?$??Center=?$	   Logging_App.Controls.NumberBox	  -    	 Name$ 
bottom_dep??$??	80,53,0,0q?$??25??$	??120??$
??Left=?$	??Top=? 	  DecValue ?? $ 
BOTTOM_DEP?$ TwoWay=?$ PropertyChanged=? . ??   JsCardStyle#??[ $??	18,53,0,0q?$??井底温度??$??25??$
??Left=?$	??Top=?$??Center=?$??1??	  -   $ bottom_temperature??$??	72,53,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??1?? ?? $ BOTTOM_TEMPERATURE?$ TwoWay=?$ PropertyChanged=? . ?? #??[ $??4,51,0,0q?$??钻井液电阻率??$??25??$
??Left=?$	??Top=?$??Center=?$??2??	  -   $ mud_resitivity??$??	82,51,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??2?? ?? $ MUD_RESITIVITY?$ TwoWay=?$ PropertyChanged=? . ?? #??[ $??	12,96,0,0q?$??钻井液温度??$??25??$
??Left=?$	??Top=?$??Center=?	  -   $ mud_temerature??$??	80,96,0,0q?$??25??$	??120??$
??Left=?$	??Top=? ?? $ MUD_TEMERATURE?$ TwoWay=?$ PropertyChanged=? . ?? $??6,96,0,0q?$??成果提交人??$??25??$
??Left=?$	??Top=?$??Center=?$??1???? -   $??
submit_man??$??	72,96,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??1?????? $ 
SUBMIT_MAN?$ TwoWay=?$ PropertyChanged=? . ?? $??	28,94,0,0q?$??提交日期??$??25??$
??Left=?$	??Top=?$??Center=?$??2??&
   Xceed.Wpf.Toolkit.DateTimePicker
  -   $??submit_date??&   Xceed.Wpf.Toolkit.DateTimeUpDown    Format$  Custom=??  ?Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]!   ShowButtonSpinner! .  "   FormatString$" yyyy-MM-dd HH:mm??$??	82,94,0,0q?$	??120??$
??Left=?$??25??$	??Top=?$??2??#   Value# ?? $ SUBMIT_DATE?$ TwoWay=?$ PropertyChanged=? . ?? $??
24,139,0,0q?$??井底压力??$??25??$
??Left=?$	??Top=?$??Center=?	  $??
80,139,0,0q?$??25??$	??120??$
??Left=?$	??Top=? ?? $ BOTTOM_PRESSURE?$ TwoWay=?$ PropertyChanged=? . ?? $??
18,139,0,0q?$??地面温度??$??25??$
??Left=?$	??Top=?$??Center=?$??1??	  $??
72,139,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??1?? ?? $ GROUND_TEMPERATURE?$ TwoWay=?$ PropertyChanged=? . ?? $??
48,182,0,0q?$??备注??$??25??$
??Left=?$	??Top=?$??Center=??? -   $
??note??$??
80,182,0,0q?$??25??$	??120??$
??Left=?$	??Top=????? $
 NOTE?$ TwoWay=?$ PropertyChanged=? . ?? -   $%??But_现场快速解释成果表??$??
17,182,0,0q?$0??*选择现场快速解释成果数据目录??$??25??$	??Top=?$
??Left=?$	??185??$??2??  -   $??PRO_LOG_RAPID_RESULTS??$	??100??$	??300??	 .   .  $??2q?$ ? ContextMenu$ ?? .@?m? -   $??下载选中的文件?? 4  .System.Windows.Controls.DataGridTemplateColumn  $ 数据文件名??%   CellTemplate% ?? .R??? $??25??$	??120??$??Center=????? $ FILENAME?$ PropertyChanged=?$ TwoWay=? .   $$ 快速解释成果数据类型??% ?? .R??? $??RAPID_RESULTS_TYPE??& ?? SelectedValuePath$& Content?? ?? $ RAPID_RESULTS_TYPE?$ TwoWay=? . .@??? $??分层数据???? $??解释成果数据???? $??井斜数据???? $??固井质量解释???? $??测井数据???? $??图片??  $ 起始深度??% ?? .R?	  $??25??$	??120??$??Center=? ?? $ 	START_DEP?$ PropertyChanged=?$ TwoWay=? . ????   TextBoxDargDropEvent' ?? Source#' [   $ 结束深度??% ?? .R?	  $??25??$	??120??$??Center=? ?? $ END_DEP?$ PropertyChanged=?$ TwoWay=? . ???? #' [   $ 数据体大小??% ?? .R?	  ( ?? 
IsReadOnly( . $??25??$	??120??$??Center=? ?? $ 	DATA_SIZE?$ PropertyChanged=?$ TwoWay=? .   )   Width5  /System.Windows.Controls.DataGridLengthConverter$) * $ 备注??% ?? .R??? $??25??$??Center=????? $
 NOTE?$ PropertyChanged=?$ TwoWay=? . ?? $??原始数据提交??.???? .+??? $??Disabled=?$
??Auto=?.??? -   $"??PRO_LOG_RAPID_ORIGINAL_DATA1?? ?? $
??206* ??? $
??202* ??? $
??210* ??? $
??Auto ?.+??? $??	24,12,0,0q?$??提交日期??$??25??$
??Left=?$	??Top=?$??Center=?
  -   $??submit_date1??$  Custom=?! .  $" yyyy-MM-dd HH:mm??$??	80,12,0,0q?$??25??$	??120??$
??Left=?$	??Top=?# ?? $ SUBMIT_DATE?$ TwoWay=?$ PropertyChanged=? . ?? $??	34,12,0,0q?$??	提交人??$??25??$
??Left=?$	??Top=?$??Center=?$??1???? -    $??submit_man1??$??	76,12,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??1?????? $ 
SUBMIT_MAN?$ TwoWay=?$ PropertyChanged=? . ?? $??	48,12,0,0q?$??	接收人??$??25??$
??Left=?$	??Top=?$??Center=?$??2???? -!   $??data_recipient??$??	90,12,0,0q?$??25??$	??120??$
??Left=?$	??Top=?$??2?????? $ DATA_RECIPIENT?$ TwoWay=?$ PropertyChanged=? . ?? -"   $"??But_选择原始数据目录??$??	87,48,0,0q?$??选择原始数据目录??$??29??$	??Top=?$
??Left=?$	??123??$??2??  -#   $!??PRO_LOG_RAPID_ORIGINAL_DATA??$	??100??$	??300??	 .   .  $??2q?$ ?? .@?m? -$   $??下载选中的文件??   $ 	数据名??% ?? .R??? $??25??$	??120??$??Center=????? $ 	DATA_NAME?$ PropertyChanged=?$ TwoWay=? .   $ 原始数据类型??% ?? .R??? $& Content?? ?? $ ORIGINAL_TYPE?$ PropertyChanged=?$ TwoWay=? . .@??? $??主测曲线???? $??重复曲线??  $ 起始深度??% ?? .R?	  $??25??$	??120??$??Center=? ?? $ 	START_DEP?$ PropertyChanged=?$ TwoWay=? . ???? #' [   $ 结束深度??% ?? .R?	  $??25??$	??120??$??Center=? ?? $ END_DEP?$ PropertyChanged=?$ TwoWay=? . ???? #' [   $ 测井项目??% ?? .R??? $& Content?? ?? $ LOG_ITEM?$ PropertyChanged=?$ TwoWay=? . .@??? $??综合测井???? $??标准测井???? $??工程测井???? $??井温测井??  $ 数据体大小??% ?? .R?	  ( . $??25??$	??120??$??Center=? ?? $ 	DATA_SIZE?$ PropertyChanged=?$ TwoWay=? .   $) * $ 备注??% ?? .R??? $??25??$??Center=????? $
 NOTE?$ PropertyChanged=?$ TwoWay=? . 