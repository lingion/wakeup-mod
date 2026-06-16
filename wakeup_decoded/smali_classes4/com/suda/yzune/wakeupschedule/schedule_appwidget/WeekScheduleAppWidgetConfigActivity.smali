.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.source "SourceFile"


# instance fields
.field private OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

.field private final OooO0o:Lkotlin/OooOOO0;

.field private OooO0oO:I

.field private OooO0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0o:Lkotlin/OooOOO0;

    .line 32
    .line 33
    return-void
.end method

.method private static final o00000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o000000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final o000000O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$2$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p5

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final o000000o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$3$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p5

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o000OOo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o000OOo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o00000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o000000O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o000000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected o0ooOO0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0056

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u63d0\u793a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u8bf7\u4ece\u5217\u8868\u4e2d\u9009\u62e9\u9700\u8981\u653e\u7f6e\u7684\u8bfe\u8868"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u6211\u77e5\u9053\u5566"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00O0O;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u53d6\u6d88\u653e\u7f6e\u5c0f\u90e8\u4ef6"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o0ooOOo()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "appWidgetId"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0oO:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0oO:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_0
    const-string v3, ".today_appwidget.TodayCourseAppWidget"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v3, "com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 86
    :goto_2
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0oo:Z

    .line 87
    .line 88
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 89
    .line 90
    const-string v3, "binding"

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v1

    .line 98
    :cond_4
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetTableListAdapter;

    .line 111
    .line 112
    const v6, 0x7f0c010e

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetTableListAdapter;-><init>(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v1

    .line 126
    :cond_5
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aget-object p1, v6, p1

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const v6, 0x7f070528

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge p1, v6, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v1

    .line 183
    :cond_8
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-direct {v6, v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$1;

    .line 195
    .line 196
    invoke-direct {p1, v2, p0, v5, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$1;-><init>(Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetTableListAdapter;Lkotlin/coroutines/OooO;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO0oo:Z

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Oo0;

    .line 207
    .line 208
    invoke-direct {p1, p0, v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;

    .line 216
    .line 217
    invoke-direct {p1, p0, v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v1, p1

    .line 232
    :goto_5
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;

    .line 235
    .line 236
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
