.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;


# instance fields
.field private final OooO0oo:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

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
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 32
    .line 33
    return-void
.end method

.method private final o0O0O00()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x6969f41

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "today"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->OooO0oo:Lkotlin/OooOOO0;

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

.method public static synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOOOO(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;->OooOOOO(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected o00oO0O()I
    .locals 1

    .line 1
    const v0, 0x7f0c0057

    return v0
.end method

.method public o0ooOO0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130413

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u7531\u4e8e Flyme \u7684\u9650\u5236\uff0c\u5bf9\u5c0f\u7ec4\u4ef6\u7684\u66f4\u6539\u5fc5\u987b\u5b8c\u5168\u91cd\u542f App \u624d\u80fd\u751f\u6548\u3002\u8bf7\u5728\u56de\u5230\u684c\u9762\u540e\uff0c\u91cd\u65b0\u6253\u5f00 App\uff0c\u7136\u540e\u70b9\u51fb\u5c0f\u7ec4\u4ef6\u53f3\u4e0a\u89d2\u7684\u7bad\u5934\u5f3a\u5236\u5237\u65b0\u5c0f\u7ec4\u4ef6\u3002"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000OO;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1302e7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o0ooOOo()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "widgetId"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOOOO(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0O()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOOO(Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v1, 0x6969f41

    .line 92
    .line 93
    .line 94
    if-eq v0, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "today"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "beginTransaction(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0902b1

    .line 130
    .line 131
    .line 132
    const-string v2, "current"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09072b

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0O0O00()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOoO0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "type"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, 0x6969f41

    .line 43
    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, "today"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0O()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v7

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;->o0OO00O()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0O()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v2, v3

    .line 108
    move v3, v4

    .line 109
    move v4, v7

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
