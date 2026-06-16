.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;
    }
.end annotation

.annotation runtime Lo00oOOo0/o0000Ooo;
    delayMillis = 0x3e8L
.end annotation


# static fields
.field public static final OooOOo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;

.field private static final OooOOoo:Ljava/lang/String;


# instance fields
.field private OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

.field private final OooO0o:Lkotlin/OooOOO0;

.field private final OooO0o0:Lkotlin/OooOOO0;

.field private OooO0oO:Z

.field private OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

.field private OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

.field private OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

.field private final OooOO0o:Lo00O000/OooO0O0;

.field private final OooOOO:Lkotlin/OooOOO0;

.field private OooOOO0:I

.field private final OooOOOO:Lkotlin/OooOOO0;

.field private final OooOOOo:Lkotlin/OooOOO0;

.field private final OooOOo0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;

    .line 8
    .line 9
    const-string v0, "ScheduleActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOoo:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0o0:Lkotlin/OooOOO0;

    .line 32
    .line 33
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$5;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0o:Lkotlin/OooOOO0;

    .line 60
    .line 61
    new-instance v0, Lo00O000/OooO0O0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, p0, v2, v5}, Lo00O000/OooO0O0;-><init>(ILandroid/content/Context;ILkotlin/jvm/internal/OooOOO;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0o:Lo00O000/OooO0O0;

    .line 69
    .line 70
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 71
    .line 72
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O00;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOO:Lkotlin/OooOOO0;

    .line 82
    .line 83
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOOO:Lkotlin/OooOOO0;

    .line 93
    .line 94
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o000000;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOOo:Lkotlin/OooOOO0;

    .line 104
    .line 105
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOo0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;

    .line 111
    .line 112
    return-void
.end method

.method private static final o0000(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "schedule_pre_load"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final o00000()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o000000()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0o:Lo00O000/OooO0O0;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOO0;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOO0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOO0O;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOO0O;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOOO0;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    new-array v6, v6, [Lcom/homework/launchmanager/task/OooO00o;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v6, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v4, v6, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v5, v6, v1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lo00O000/OooO0O0;->OooO0o([Lcom/homework/launchmanager/task/OooO00o;)Lo00O000/OooO0O0;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0o:Lo00O000/OooO0O0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo00O000/OooO0O0;->OooOO0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final o000000O()Landroid/appwidget/AppWidgetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOOo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0o0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o00000OO(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->oooo00o(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final o00000Oo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000OO()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOOOO;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOo00;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O;->OooO0OO(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private static final o0000O0(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const p2, 0x7f09018e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2, v0, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "hmos_form_tips"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final o0000O00()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo00O0o00/o00Ooo;->OooO(Lcom/zybang/approve/JiguangCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o0000oO()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130413

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0c00c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1302e7

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "create(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f09018e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "\u4e0d\u518d\u63d0\u9192"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v1, 0x7f0909ef

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v2, "\u53d1\u73b0\u4f60\u662f\u4ece\u9e3f\u8499\u5361\u7247\u6253\u5f00\u7684\u54e6\uff0c\u4e3a\u4e86\u4f7f\u5361\u7247\u7684\u4f7f\u7528\u4f53\u9a8c\u66f4\u597d\uff0c\u5f3a\u70c8\u5efa\u8bae\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u300c\u5141\u8bb8\u8bfe\u7a0b\u8868\u540e\u53f0\u8fd0\u884c\u300d\uff0c\u5426\u5219\u5361\u7247\u6709\u65f6\u5019\u4f1a\u8bfb\u53d6\u4e0d\u5230\u8bfe\u7a0b\u4fe1\u606f\u3002\u70b9\u51fb\u4e0b\u65b9\u6309\u94ae\u67e5\u770b\u8bbe\u7f6e\u6559\u7a0b\u3002"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final o0000oo(Lcom/zybang/approve/VerifyResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final o000OOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o00Ooo(Lcom/zybang/approve/VerifyResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000oo(Lcom/zybang/approve/VerifyResult;)V

    return-void
.end method

.method public static synthetic o00o0O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000OOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0O0O00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o00ooo(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000O0(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method private final o0O0O00()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO0OO;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO0OO;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O;->OooO00o(Landroid/app/Activity;ZLcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0OO;Loo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000O00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0ooOOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0ooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOoo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic oo000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Z

    move-result p0

    return p0
.end method

.method private static final oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final o000000o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
.end method

.method public final o00000O0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOOO;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOOO;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o00000o0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOO0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->loadBackground(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o00000oO()Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final o0000O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;->OooO00o(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final o0000O0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/gson/Gson;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/gson/Gson;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_1
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/gson/Gson;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v6

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v4

    .line 106
    move-object v4, v7

    .line 107
    :goto_1
    move-object v7, v11

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object v5, p1

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :pswitch_3
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    move-object v4, p1

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_4
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_5
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v2, 0x1

    .line 159
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    :goto_2
    move-object p1, p2

    .line 169
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 170
    .line 171
    sget-object p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOoo:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "table :"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p2, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setTid(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setUpdateTime(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO0()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 259
    .line 260
    invoke-interface {p2, v2, v4, v5, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0oO(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_5

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 283
    .line 284
    invoke-interface {p2, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v1, :cond_2

    .line 289
    .line 290
    return-object v1

    .line 291
    :goto_4
    move-object v2, p2

    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_6
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOoo:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v6, "\u4e0a\u62a5\u5f53\u524d id\u7684\u8bfe\u7a0b ,id\u4e3a\uff1a"

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v6, 0x4

    .line 354
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 355
    .line 356
    invoke-virtual {p2, v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-ne p2, v1, :cond_1

    .line 361
    .line 362
    return-object v1

    .line 363
    :goto_5
    move-object p1, p2

    .line 364
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    new-instance p2, Lcom/google/gson/Gson;

    .line 367
    .line 368
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$4:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$5:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v9, 0x5

    .line 401
    iput v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 402
    .line 403
    invoke-interface {v7, v8, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-ne v7, v1, :cond_7

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_7
    move-object v11, v2

    .line 411
    move-object v2, p1

    .line 412
    move-object p1, p2

    .line 413
    move-object p2, v7

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :goto_6
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 417
    .line 418
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const-string v10, "getApplication(...)"

    .line 425
    .line 426
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-direct {v8, v9, v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v8, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getTimeTableCompat(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getSchoolName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v5, p2, v2, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$4:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->L$5:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v5, 0x6

    .line 539
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$syncSingleSchedule$1;->label:I

    .line 540
    .line 541
    invoke-interface {p2, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo000(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    if-ne p2, v1, :cond_8

    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_8
    move-object v0, v4

    .line 549
    move-object v1, v6

    .line 550
    move-object v2, v1

    .line 551
    move-object v5, v7

    .line 552
    move-object v4, p1

    .line 553
    :goto_7
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance p2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance p2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string p2, "toString(...)"

    .line 602
    .line 603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getSchoolName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/model/SyncScheduleBean$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/model/SyncScheduleBean$OooO00o;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    sget-object p2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 623
    .line 624
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOo;

    .line 632
    .line 633
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOo;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$Oooo000;

    .line 637
    .line 638
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$Oooo000;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-static {p2, p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 642
    .line 643
    .line 644
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 645
    .line 646
    return-object p1

    .line 647
    :cond_9
    :goto_8
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOoo:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v1, "\u8fd9\u4e2a id \u6ca1\u6709\u5177\u4f53\u8bfe\u7a0b\uff0creturn ,id\u4e3a\uff1a"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 674
    .line 675
    return-object p1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0000Ooo(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 1
    const-string v0, "scheduleBackground"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOO0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->loadTabBackground(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o000OO()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$synchronizeSchedule$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$synchronizeSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0o0O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v1, "saved_state_table"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v3, p0, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v1, "saved_state_time_list"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v1, p1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0o(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;

    .line 78
    .line 79
    invoke-direct {v5, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0c0039

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0907b1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 104
    .line 105
    const p1, 0x7f090088

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lo00O0oo0/OooOO0O;

    .line 122
    .line 123
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const-string v4, "\u8bfe\u8868"

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v2}, Lo00O0oo0/OooOO0O;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lo00O0oo0/OooOO0O;->OooO00o()Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.ScheduleFragment"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 149
    .line 150
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOO0o()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOOo()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v2, :cond_4

    .line 163
    .line 164
    new-instance v1, Lo00O0oo0/OooOO0O;

    .line 165
    .line 166
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;

    .line 167
    .line 168
    invoke-direct {v5}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "\u5b66\u4e60"

    .line 172
    .line 173
    invoke-direct {v1, v2, v6, v5}, Lo00O0oo0/OooOO0O;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v1, Lo00O0oo0/OooOO0O;

    .line 180
    .line 181
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 182
    .line 183
    invoke-direct {v5}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "\u6211\u7684"

    .line 187
    .line 188
    invoke-direct {v1, v4, v6, v5}, Lo00O0oo0/OooOO0O;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lo00O0oo0/OooOO0O;->OooO00o()Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v5, v1, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object v1, v0

    .line 206
    :goto_2
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/16 v5, 0x8

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "getSupportFragmentManager(...)"

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v5, p1}, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;->setNoScroll(Z)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oo:Lcom/baidu/homework/common/ui/widget/NoScrollViewPager;

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "course"

    .line 284
    .line 285
    const-string v5, ""

    .line 286
    .line 287
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$3;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "open_times"

    .line 313
    .line 314
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOO0:I

    .line 319
    .line 320
    const/16 v5, 0xa

    .line 321
    .line 322
    if-ge p1, v5, :cond_e

    .line 323
    .line 324
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOO0:I

    .line 333
    .line 334
    add-int/2addr v5, v4

    .line 335
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    if-ne p1, v5, :cond_f

    .line 343
    .line 344
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v6, "donateDialog"

    .line 358
    .line 359
    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOO0:I

    .line 371
    .line 372
    add-int/2addr v5, v4

    .line 373
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_5
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v1, "has_count"

    .line 384
    .line 385
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_10

    .line 390
    .line 391
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v5, "getApplicationContext(...)"

    .line 402
    .line 403
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/o00Ooo;->OooO0OO(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "silence_reminder"

    .line 414
    .line 415
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    invoke-static {p0, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v5, "silence_mode"

    .line 430
    .line 431
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000OO(Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000000O()Landroid/appwidget/AppWidgetManager;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {p1, v1, v5}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0oo(Landroid/content/Context;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v1, "has_intro"

    .line 478
    .line 479
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_12

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1, v0, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v0, "hmos_form_tips"

    .line 494
    .line 495
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_12

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v0, "fromForm"

    .line 506
    .line 507
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_12

    .line 512
    .line 513
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000oO()V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOo0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;

    .line 517
    .line 518
    invoke-static {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    const-string p1, "JEM_001"

    .line 522
    .line 523
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000000()V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000OO(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooO0oO:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "saved_state_table"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v1, "saved_state_time_list"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JEM_016"

    .line 5
    .line 6
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
