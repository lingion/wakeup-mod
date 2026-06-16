.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;


# instance fields
.field private final OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private OooO0o:Landroidx/recyclerview/widget/RecyclerView;

.field private OooO0oO:Landroid/widget/FrameLayout;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private final OooOO0:Landroidx/activity/result/ActivityResultLauncher;

.field private final OooOO0O:Lkotlin/OooOOO0;

.field private final OooOO0o:Lkotlin/OooOOO0;

.field private final OooOOO:Lkotlin/OooOOO0;

.field private final OooOOO0:Lkotlin/OooOOO0;

.field private final OooOOOO:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0oo:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOOO;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "registerForActivityResult(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 61
    .line 62
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOOOO;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOOOO;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOO0O:Lkotlin/OooOOO0;

    .line 72
    .line 73
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOo00;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOO0o:Lkotlin/OooOOO0;

    .line 83
    .line 84
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOo;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOOO0:Lkotlin/OooOOO0;

    .line 94
    .line 95
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/Oooo000;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/Oooo000;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOOO:Lkotlin/OooOOO0;

    .line 105
    .line 106
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/Oooo0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOOOO:Lkotlin/OooOOO0;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic OooOOo()Lo00OOooo/o000000O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooooO0()Lo00OOooo/o000000O;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00oO0o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo0O(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00ooo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOoO()Lo00OOooo/o0000;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OO00O()Lo00OOooo/o0000;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->ooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oooo0o(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "frameLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final synthetic Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oooo0oo()Lo00OOooo/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOOO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOooo/o000000O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooO00()Lo00OOooo/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOOOO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOooo/o00000O0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooO0O()Lo00OOooo/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOooo/o00000O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooOO0()Lo00OOooo/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOooo/o00000O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0oo:Lkotlin/OooOOO0;

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

.method private final Ooooo0o()Lo00OOooo/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOO0O:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOooo/o0000;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooooO0()Lo00OOooo/o000000O;
    .locals 7

    .line 1
    new-instance v6, Lo00OOooo/o000000O;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const v1, 0x7f1303ba

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private static final OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O0;
    .locals 12

    .line 1
    new-instance v11, Lo00OOooo/o00000O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v9, 0xe0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const v1, 0x7f130372

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    const-string v5, "sp"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, v11

    .line 31
    invoke-direct/range {v0 .. v10}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 32
    .line 33
    .line 34
    return-object v11
.end method

.method private static final Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "itemView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o00000O;

    .line 22
    .line 23
    const v0, 0x7f090099

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o(Lo00OOooo/o00000O;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final Oooooo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v3, 0xfa

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 58
    .line 59
    const v1, 0x7f090099

    .line 60
    .line 61
    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 70
    .line 71
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 80
    .line 81
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0O;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOOO0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o000000O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00Oo0(Lo00OOooo/o000000O;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo00OOooo/o0000;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lo00OOooo/o0000;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00oO0O(Lo00OOooo/o0000;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f090099

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lo00OOooo/o00000O0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Lo00OOooo/o00000O0;

    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00o0O(Lo00OOooo/o00000O0;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private static final Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lo00OOooo/o0000;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lo00OOooo/o0000;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0ooOOo(Lo00OOooo/o0000;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final o00O0O()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f09080c

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0903ce

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const v4, 0x7f0903cd

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x320

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/OooO00o;->OoooOoo(I)Lcom/bumptech/glide/request/OooO00o;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/bumptech/glide/OooOOO0;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    const/16 v7, 0x64

    .line 108
    .line 109
    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, -0x777778

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 120
    .line 121
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {v7, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/bumptech/glide/OooOOO0;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 133
    .line 134
    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v4, 0x1f

    .line 138
    .line 139
    if-lt v2, v4, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/ImageView;

    .line 190
    .line 191
    const/16 v4, 0xff

    .line 192
    .line 193
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "requireContext(...)"

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    int-to-float v2, v3

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    mul-float v2, v2, v0

    .line 221
    .line 222
    float-to-int v0, v2

    .line 223
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    mul-int/lit8 v2, v0, 0x2

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void
.end method

.method private final o00Oo0(Lo00OOooo/o000000O;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f1303ba

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1303c1

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, v0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string p1, "requireActivity(...)"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final o00Ooo(Ljava/util/List;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo00OOooo/o000000;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const v4, 0x7f130413

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo00OOooo/o0000;

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const v6, 0x7f130396

    .line 27
    .line 28
    .line 29
    const-string v7, "\u5982\u679c\u60f3\u8c03\u6574\u5c0f\u90e8\u4ef6\u6574\u4f53\u7684\u9ad8\u5ea6\uff0c\u5728\u8fd9\u4e2a\u9875\u9762\u662f\u4e0d\u884c\u7684\uff01\u8981\u56de\u5230\u684c\u9762\u957f\u6309\u5c0f\u90e8\u4ef6\u6765\u8c03\u6574\u3002\u534e\u4e3a\u548c\u8363\u8000\u624b\u673a\u5982\u679c\u957f\u6309\u540e\u8c03\u6574\u4e0d\u4e86\uff0c\u662f\u7b2c\u4e09\u65b9\u4e3b\u9898\u5bfc\u81f4\u7684\uff0c\u8bf7\u5207\u6362\u56de\u7cfb\u7edf\u9ed8\u8ba4\u4e3b\u9898\u518d\u8c03\u6574\u3002MIUI \u4e2d\u957f\u6309\u540e\u6643\u52a8\u5c0f\u90e8\u4ef6\u53ef\u4ee5\u8c03\u6574\u5c0f\u90e8\u4ef6\u5927\u5c0f\u3002"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v5, v2

    .line 34
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo00OOooo/o000OOo;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo00OOooo/o000000;

    .line 54
    .line 55
    const v4, 0x7f1303b8

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lo00OOooo/o000000O;

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    const v6, 0x7f1303c1

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v5, v2

    .line 85
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lo00OOooo/o00000O;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v16, 0xc

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const v12, 0x7f1303bc

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v11, v2

    .line 115
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Ooooo0o()Lo00OOooo/o0000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lo00OOooo/o000OOo;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lo00OOooo/o000000;

    .line 157
    .line 158
    const v4, 0x7f1303b9

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lo00OOooo/o00000O;

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v6, 0x7f1303c0

    .line 185
    .line 186
    .line 187
    const-string v8, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u65e0\u6cd5\u5207\u6362\u67e5\u770b\u660e\u5929\u8bfe\u7a0b\uff0c\u4e14\u70b9\u51fb\u5c0f\u90e8\u4ef6\u4f1a\u8fdb\u5165\u6837\u5f0f\u8bbe\u7f6e\u754c\u9762\uff0c\u800c\u975e App \u4e3b\u754c\u9762"

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, v2

    .line 191
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOO0()Lo00OOooo/o00000O;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooO0O()Lo00OOooo/o00000O;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0oo()Lo00OOooo/o000000O;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooO00()Lo00OOooo/o00000O0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v2, Lo00OOooo/o000OOo;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lo00OOooo/o000000;

    .line 299
    .line 300
    const v4, 0x7f130378

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, Lo00OOooo/o00000O;

    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowColor()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/16 v10, 0xc

    .line 324
    .line 325
    const v6, 0x7f1303be

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    move-object v5, v2

    .line 330
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lo00OOooo/o00000O0;

    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const/16 v21, 0xe0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const v13, 0x7f130375

    .line 355
    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x64

    .line 359
    .line 360
    const-string v17, "%"

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object v12, v2

    .line 369
    invoke-direct/range {v12 .. v22}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v2, Lo00OOooo/o00000O0;

    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    const/16 v32, 0xe0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const v24, 0x7f130366

    .line 394
    .line 395
    .line 396
    const/16 v26, 0x8

    .line 397
    .line 398
    const/16 v27, 0x20

    .line 399
    .line 400
    const-string v28, "sp"

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    invoke-direct/range {v23 .. v33}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, Lo00OOooo/o0000;

    .line 417
    .line 418
    const/16 v8, 0xc

    .line 419
    .line 420
    const v4, 0x7f130364

    .line 421
    .line 422
    .line 423
    const-string v5, "\u6307\u8bfe\u7a0b\u683c\u5b50\u5185\u7684\u6587\u5b57\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    move-object v3, v2

    .line 428
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v2, Lo00OOooo/o00000O;

    .line 435
    .line 436
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/16 v15, 0x8

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const v11, 0x7f130365

    .line 453
    .line 454
    .line 455
    const-string v13, "\u6587\u5b57\u989c\u8272\u8bbe\u4e3a\u534a\u900f\u660e\u7684\u9ed1\u8272\uff0c\u6548\u679c\u4f1a\u66f4\u660e\u663e\u54e6"

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    move-object v10, v2

    .line 459
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Lo00OOooo/o0000;

    .line 466
    .line 467
    const v4, 0x7f1303aa

    .line 468
    .line 469
    .line 470
    const-string v5, "\u5c06\u4e0d\u900f\u660e\u5ea6\u8c03\u5230\u6700\u4f4e\u5c31\u53ef\u4ee5\u9690\u85cf\u8fb9\u6846\u4e86\u54e6"

    .line 471
    .line 472
    move-object v3, v2

    .line 473
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v2, Lo00OOooo/o00000O;

    .line 480
    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    const v11, 0x7f1303ab

    .line 494
    .line 495
    .line 496
    const-string v13, "\u4e0d\u900f\u660e\u5ea6\u8ddf\u968f\u4e0a\u9762\u7684\u8bbe\u7f6e"

    .line 497
    .line 498
    move-object v10, v2

    .line 499
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v2, Lo00OOooo/o000OOo;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v9, Lo00OOooo/o0000;

    .line 519
    .line 520
    const/16 v7, 0xc

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const v3, 0x7f13035e

    .line 524
    .line 525
    .line 526
    const-string v4, "\n\n\n"

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object v2, v9

    .line 531
    invoke-direct/range {v2 .. v8}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v2, Lo00OOooo/o000OOo;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method private final o00o0O(Lo00OOooo/o00000O0;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;-><init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o00oO0O(Lo00OOooo/o0000;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f130364

    .line 6
    .line 7
    .line 8
    const-string v1, "requireActivity(...)"

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f1303aa

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1303b6

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\u8bbe\u7f6e\u80cc\u666f\u7c7b\u578b"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "\u56fe\u7247\u80cc\u666f\uff08\u9ad8\u7ea7\u529f\u80fd\uff09"

    .line 39
    .line 40
    const-string v1, "\u7eaf\u8272\u80cc\u666f"

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x3

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v10, 0x2

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v7 .. v13}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private static final o00oO0o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final o00ooo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemAlpha(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setHeaderTextSize(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemTextSize(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSeekBarItemClick$1$1;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSeekBarItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-static {p1, p2, p0, p4, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f130366 -> :sswitch_3
        0x7f130372 -> :sswitch_2
        0x7f130375 -> :sswitch_1
        0x7f130379 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final o0OO00O()Lo00OOooo/o0000;
    .locals 8

    .line 1
    new-instance v7, Lo00OOooo/o0000;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u56fe\u7247\u80cc\u666f\u7684\u5706\u89d2\u663e\u793a\u3002"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u957f\u6309\u53ef\u4ee5\u6062\u590d\u9ed8\u8ba4\u54e6~\u53ef\u9009\u56fe\u7247\u80cc\u666f\u6216\u7eaf\u8272\u80cc\u666f\u3002"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, 0x7f1303b6

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method private static final o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 8

    .line 1
    new-instance v7, Lo00OOooo/o00000O;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const v1, 0x7f1303bd

    .line 19
    .line 20
    .line 21
    const-string v3, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u65e0\u6cd5\u5207\u6362\u67e5\u770b\u660e\u5929\u8bfe\u7a0b\uff0c\u4e14\u70b9\u51fb\u5c0f\u90e8\u4ef6\u4f1a\u8fdb\u5165\u6837\u5f0f\u8bbe\u7f6e\u754c\u9762\uff0c\u800c\u975e App \u4e3b\u754c\u9762"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method private static final o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 8

    .line 1
    new-instance v7, Lo00OOooo/o00000O;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const v1, 0x7f1303bf

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method private final o0OoOo0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 13

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0406a0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f090836

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f040153

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v5, 0x7f0900a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f0c0249

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "requireContext(...)"

    .line 94
    .line 95
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    int-to-float v12, v11

    .line 101
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    mul-float v12, v12, v9

    .line 112
    .line 113
    float-to-int v9, v12

    .line 114
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x1020004

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget-object v6, v0, v2

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v9, 0x7f070528

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-string v9, "mRecyclerView"

    .line 170
    .line 171
    const-string v10, "frameLayout"

    .line 172
    .line 173
    if-lt v6, v7, :cond_4

    .line 174
    .line 175
    aget-object v6, v0, v2

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x1

    .line 182
    aget-object v11, v0, v7

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ge v6, v11, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :cond_2
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 200
    .line 201
    aget-object v10, v0, v2

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v6, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 221
    .line 222
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 223
    .line 224
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 225
    .line 226
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 227
    .line 228
    invoke-virtual {p1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    move-object v3, v0

    .line 240
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 246
    .line 247
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 248
    .line 249
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 250
    .line 251
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 252
    .line 253
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v3

    .line 265
    :cond_5
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0xc8

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 286
    .line 287
    mul-float v4, v4, v7

    .line 288
    .line 289
    float-to-int v4, v4

    .line 290
    invoke-direct {v6, v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 294
    .line 295
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 296
    .line 297
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 298
    .line 299
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 300
    .line 301
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move-object v3, v0

    .line 313
    :goto_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 319
    .line 320
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 321
    .line 322
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 323
    .line 324
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 325
    .line 326
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void
.end method

.method private static final o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string p1, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final o0ooOOo(Lo00OOooo/o0000;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f1303b6

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, -0x27000001

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBgColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBackground(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00O0O()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method private static final o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final oo000o(Lo00OOooo/o00000O;ZI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f130413

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u5c0f\u90e8\u4ef6\u65e0\u6cd5\u5c55\u793a\u5f53\u524d\u8bfe\u7a0b\u4fe1\u606f\u6240\u5c5e\u65e5\u671f\uff0c\u4e5f\u5c31\u65e0\u6cd5\u8ba9\u4f60\u5224\u65ad\u4fe1\u606f\u662f\u5426\u5237\u65b0\u4e86\uff0c\u53ef\u80fd\u4f1a\u8ba9\u4f60\u9519\u8fc7\u8bfe\u7a0b\uff01\u56e0\u6b64\u8bf7\u786e\u4fdd\u5df2\u7ecf\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f\uff0c\u5e76\u53d6\u6d88\u7535\u6c60\u4f18\u5316\uff01"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000oOoO;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000oOoO;-><init>()V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f1302e7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowHeaderArea(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOO0()Lo00OOooo/o00000O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooO0O()Lo00OOooo/o00000O;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0oo()Lo00OOooo/o000000O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooO00()Lo00OOooo/o00000O0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowDate(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowColor(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowButton(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowBg(Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Ooooo0o()Lo00OOooo/o0000;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 155
    .line 156
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 160
    .line 161
    add-int/2addr p3, v1

    .line 162
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_8
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_a
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :sswitch_b
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_c
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSwitchItemCheckChange$2;

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSwitchItemCheckChange$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p2, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x7f130365 -> :sswitch_c
        0x7f130376 -> :sswitch_b
        0x7f13037c -> :sswitch_a
        0x7f13037d -> :sswitch_9
        0x7f1303a3 -> :sswitch_8
        0x7f1303a5 -> :sswitch_7
        0x7f1303a7 -> :sswitch_6
        0x7f1303ab -> :sswitch_5
        0x7f1303bc -> :sswitch_4
        0x7f1303bd -> :sswitch_3
        0x7f1303be -> :sswitch_2
        0x7f1303bf -> :sswitch_1
        0x7f1303c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "requireContext(...)"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f09081c

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v6, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0909c5

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v11, 0x8

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v6, 0x7f0903e3

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v12, 0x8

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v11, 0x7f0903eb

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v13, 0x8

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v12, 0x7f0903cf

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00O0O()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    int-to-float v13, v13

    .line 209
    int-to-float v14, v7

    .line 210
    add-float/2addr v13, v14

    .line 211
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    const v10, 0x7f090a3c

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    int-to-float v14, v14

    .line 236
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237
    .line 238
    .line 239
    const v13, 0x7f090a05

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    int-to-float v15, v15

    .line 261
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Landroid/widget/TextView;

    .line 269
    .line 270
    sget-object v15, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 271
    .line 272
    invoke-static {v15, v9, v3, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-array v12, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v14, v12, v2

    .line 292
    .line 293
    const v14, 0x7f130525

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v14, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v14, v2, v7, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v9, " | "

    .line 317
    .line 318
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, "    "

    .line 325
    .line 326
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_7

    .line 362
    .line 363
    const v11, 0x7f1302d1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :goto_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f0903cf

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f0903eb

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 516
    .line 517
    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-nez v1, :cond_8

    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput v3, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$loadSchedule$1;->label:I

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v5, :cond_8

    .line 539
    .line 540
    return-object v5

    .line 541
    :cond_8
    :goto_6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()[Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    aget-object v9, v9, v2

    .line 578
    .line 579
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 584
    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5, v6, v9, v10}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const v6, 0x7f0900a1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/widget/LinearLayout;

    .line 608
    .line 609
    aget-object v6, v4, v2

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    aget-object v9, v4, v3

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-ge v6, v9, :cond_9

    .line 622
    .line 623
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    aget-object v2, v4, v2

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    aget-object v4, v4, v3

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v1, v5, v2, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    aget-object v6, v4, v3

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    aget-object v2, v4, v2

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1, v5, v6, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    int-to-float v4, v7

    .line 668
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 677
    .line 678
    mul-float v4, v4, v2

    .line 679
    .line 680
    float-to-int v2, v4

    .line 681
    invoke-virtual {v1, v5, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const v3, 0x7f0c0109

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const v3, 0x7f0903ea

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 710
    .line 711
    .line 712
    const v1, 0x7f0906f8

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0o(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/widget/ListView;

    .line 720
    .line 721
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$OooO00o;

    .line 722
    .line 723
    invoke-direct {v3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$OooO00o;-><init>(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 730
    .line 731
    return-object v1
.end method


# virtual methods
.method public OooOOOO(II)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3c

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    :goto_0
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBgColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBackground(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00O0O()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u4f60\u6ca1\u6709\u52fe\u9009\u300c\u663e\u793a\u5c0f\u90e8\u4ef6\u80cc\u666f\u300d\u54e6"

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onColorSelected$1;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onColorSelected$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OoOo0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onConfigurationChanged$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onConfigurationChanged$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooooo0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OoOo0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onViewCreated$1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p2, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00Ooo(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooooo0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
