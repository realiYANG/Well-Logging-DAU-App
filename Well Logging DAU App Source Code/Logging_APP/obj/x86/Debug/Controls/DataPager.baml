   M S B A M L   `   `   `  ????M  ILogging_App, Version=1.0.6550.26219, Culture=neutral, PublicKeyToken=null;"clr-namespace:Logging_App.ControlsLogging_App.Controls  5   ^   $    Logging_App.Controls.DataPager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6P   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6?   @d2http://schemas.microsoft.com/expression/blend/2008     6?   Edxe5http://schemas.devexpress.com/winfx/2008/xaml/editors     6  1my"clr-namespace:Logging_App.Controls     5   ^   -   5          >?Name$  userControl??5   M  ???	#FFF0F0F0 ? 	Resources 5         NormalTextBlockStyle ?? 
TargetType ?? Property ?? Value  PageButtonTemplate ?? 
TargetType ??Name ? Cursor ?? Triggers	 P? Property
 P? Value ?? 
TargetName??%?  &	        &	 t     ?? 5      " ??6'   .?5      ??  ? ??$ NoWrap=?6$   ?? 5       ? ??$ Center=?6)   5      ?? 5      " ??6/   .R?5	      ?? $ 	textBlock??6   $??Stretch=?6"   #??z??6>   $??Stretch=?6_   $
 Hand??6}   
????  ?6?    5
      P? 5      	 ? {?
 .  . ?5      ?? $ 	textBlock??6$    ? ?? ?	#FFABA5A56;   ?? 5       ?@?Cursor$
 None??6    5      5      5      .??5      ?? $??4,0,0,0q?6    ?? Orientation$ 
Horizontal=?6"   $
??Left=?6;   .+?5      ?? #???   6   $	??共??6@   ?? 5      #???   6F   $	??4,0q?6u   ??6   ?? *
TotalCount+ ?? ElementName$ userControl??6u   ?? 5      #???   6   $??行，每页??6@   ?? 5      #???   6D   $	??4,0q?6s   ??6   ?? *
PageSize+$ userControl??6s   ?? 5      $??	行，第??6   #???   6   $   Logging_App.Controls.NumberBox  5   
   -   5          Name$ 
numberBox1??5      $   Logging_App.Controls.NumberBox   PreviewKeyDown$ numberBox1_PreviewKeyDown??6?   $??50??6+   $??4,1,2,1q?6?      DecValue 66   ?? $ userControl?? ?? Path$ 	PageIndex? ?? UpdateSourceTrigger$ Explicit=?6?   ?? 5      $??/??6   #???   6   ?? 5      #???   6R   $??2,0,4,0q?6?   ??6   ?? *	PageCount+$ userControl?? ?? Mode$ OneWay=?6?   ?? 5      $	??页??6   #???   6   ?? 5   
   -   5         ??Name$ btnFirst??5      $??<<??6#    ? ToolTip$ 首页??66   $??Center=?6C   $??10,0,0,0q?6^   {?6?   ?? *CanGoFirstOrPrev+$ userControl???? 5   
   -   5        $ btnPrev??5      $??<??6"   $ 	上一页??61   $??18??6?   $??Center=?6J   $??5,0,0,0q?6e   {?6?   ?? *CanGoFirstOrPrev+$ userControl???? 5   
   -   5        $ btnNext??5      $??>??6"   $ 	下一页??61   $??18??6?   $??Center=?6J   $??10,0,0,0q?6e   {?6?   ?? *CanGoLastOrNext+$ userControl???? 5   
   -   5        $ btnLast??5      $??>>??6"   $ 末页??65   $??Center=?6B   $??5,0,10,0q?6]   {?6?   ?? *CanGoLastOrNext+$ userControl??5       5!      