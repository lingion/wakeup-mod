.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;
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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0oo:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo0o0Oo;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 61
    .line 62
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0O0O00;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0O0O00;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOO0O:Lkotlin/OooOOO0;

    .line 72
    .line 73
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000OOo;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOO0o:Lkotlin/OooOOO0;

    .line 83
    .line 84
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000000;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOOO0:Lkotlin/OooOOO0;

    .line 94
    .line 95
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000000O;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o000000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOOO:Lkotlin/OooOOO0;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00O0O(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->oo000o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00o0O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo0O()Lo00OOooo/o0000;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o0ooOO0()Lo00OOooo/o0000;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oooo0OO(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

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

.method private final Oooo0o()Lo00OOooo/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOOO0:Lkotlin/OooOOO0;

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

.method private final Oooo0o0()Lo00OOooo/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOOO:Lkotlin/OooOOO0;

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

.method private final Oooo0oo()Lo00OOooo/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOO0o:Lkotlin/OooOOO0;

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

.method private final OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0oo:Lkotlin/OooOOO0;

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

.method private final OoooO0O()Lo00OOooo/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOO0O:Lkotlin/OooOOO0;

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

.method private static final OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O0;
    .locals 12

    .line 1
    new-instance v11, Lo00OOooo/o00000O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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

.method private final OoooOoo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 70
    .line 71
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OOO0o;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OOO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 80
    .line 81
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0Oo0oo;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0Oo0oo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OO00O;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OO00O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00Oo0(Lo00OOooo/o00000O;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Ooooooo(Lo00OOooo/o000000O;I)V

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00Ooo(Lo00OOooo/o0000;)V

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->ooOO(Lo00OOooo/o00000O0;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private static final OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00ooo(Lo00OOooo/o0000;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final Oooooo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 26

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
    instance-of v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

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
    iput v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 38
    .line 39
    const-string v7, "requireContext(...)"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v3, :cond_2

    .line 48
    .line 49
    if-ne v6, v9, :cond_1

    .line 50
    .line 51
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f09081c

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v6, 0x8

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0909c5

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v11, 0x8

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const v6, 0x7f0903e3

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/16 v12, 0x8

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v11, 0x7f0903eb

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v13, 0x8

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const v12, 0x7f0903cf

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const v13, 0x1020004

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_8

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    int-to-float v14, v14

    .line 263
    int-to-float v15, v9

    .line 264
    add-float/2addr v14, v15

    .line 265
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    const v13, 0x7f090a3c

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    int-to-float v15, v15

    .line 290
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    .line 292
    .line 293
    const v14, 0x7f090a05

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    int-to-float v10, v10

    .line 315
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/widget/TextView;

    .line 323
    .line 324
    sget-object v15, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 325
    .line 326
    invoke-static {v15, v8, v3, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_9

    .line 356
    .line 357
    const v11, 0x7f1302d1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    goto :goto_6

    .line 365
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    new-array v12, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v11, v12, v2

    .line 393
    .line 394
    const v11, 0x7f130525

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15, v12, v2, v9, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v9, " | "

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v9, "    "

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 522
    .line 523
    .line 524
    const v1, 0x7f0903cf

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 546
    .line 547
    .line 548
    const v1, 0x7f0903eb

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 570
    .line 571
    .line 572
    const v1, 0x7f090a26

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    int-to-float v8, v8

    .line 615
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 616
    .line 617
    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v15, v6, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0o(Ljava/lang/String;I)[Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const v8, 0x7f090a2c

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    const v9, 0x7f090a2d

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_a

    .line 671
    .line 672
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_a

    .line 685
    .line 686
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Landroid/widget/TextView;

    .line 691
    .line 692
    const/16 v10, 0x8

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_b

    .line 720
    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-nez v8, :cond_c

    .line 734
    .line 735
    :cond_b
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Landroid/widget/TextView;

    .line 740
    .line 741
    const/16 v9, 0x8

    .line 742
    .line 743
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :cond_c
    :goto_7
    array-length v8, v6

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    :goto_8
    if-ge v9, v8, :cond_10

    .line 750
    .line 751
    aget-object v11, v6, v9

    .line 752
    .line 753
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    const/4 v13, 0x6

    .line 758
    if-ne v12, v13, :cond_d

    .line 759
    .line 760
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-nez v12, :cond_d

    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_d
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    const/4 v13, 0x7

    .line 781
    if-ne v12, v13, :cond_e

    .line 782
    .line 783
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-nez v12, :cond_e

    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :cond_e
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    const v13, 0x7f090a27

    .line 804
    .line 805
    .line 806
    const v14, 0x7f090aaf

    .line 807
    .line 808
    .line 809
    if-ne v3, v12, :cond_f

    .line 810
    .line 811
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    new-array v1, v3, [Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v15, v1, v2

    .line 828
    .line 829
    const v15, 0x7f130276

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v15, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    add-int v12, v10, v13

    .line 844
    .line 845
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_f
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    add-int v12, v10, v13

    .line 872
    .line 873
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    const v15, 0xffffff

    .line 892
    .line 893
    .line 894
    and-int/2addr v12, v15

    .line 895
    const/high16 v15, 0x33000000

    .line 896
    .line 897
    add-int/2addr v12, v15

    .line 898
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 899
    .line 900
    .line 901
    :goto_9
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    add-int/2addr v13, v10

    .line 906
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    int-to-float v12, v12

    .line 925
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 926
    .line 927
    .line 928
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o()[Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    aget-object v12, v12, v13

    .line 941
    .line 942
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    new-instance v14, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v12, "\n"

    .line 959
    .line 960
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v12, "/"

    .line 967
    .line 968
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    add-int/2addr v10, v3

    .line 982
    :goto_a
    add-int/2addr v9, v3

    .line 983
    const v1, 0x7f090a26

    .line 984
    .line 985
    .line 986
    goto/16 :goto_8

    .line 987
    .line 988
    :cond_10
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v19

    .line 1005
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v20

    .line 1013
    const/16 v24, 0x20

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x1

    .line 1018
    .line 1019
    const/16 v22, 0x1

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    move-object/from16 v17, v6

    .line 1024
    .line 1025
    move-object/from16 v18, v1

    .line 1026
    .line 1027
    invoke-direct/range {v17 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-nez v1, :cond_11

    .line 1039
    .line 1040
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput v3, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-ne v1, v5, :cond_11

    .line 1053
    .line 1054
    return-object v5

    .line 1055
    :cond_11
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_12

    .line 1064
    .line 1065
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoO0()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_12

    .line 1070
    .line 1071
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    const/4 v8, 0x0

    .line 1084
    :goto_c
    if-ge v8, v1, :cond_12

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    const v10, 0x7f0900b8

    .line 1091
    .line 1092
    .line 1093
    add-int/2addr v10, v8

    .line 1094
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1099
    .line 1100
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1104
    .line 1105
    const v10, 0x7f090a10

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, Landroid/widget/TextView;

    .line 1113
    .line 1114
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1130
    .line 1131
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    .line 1137
    .line 1138
    const v10, 0x7f0909cf

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    check-cast v9, Landroid/widget/TextView;

    .line 1146
    .line 1147
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1163
    .line 1164
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    add-int/2addr v8, v3

    .line 1172
    goto :goto_c

    .line 1173
    :cond_12
    iput-object v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v1, 0x2

    .line 1176
    iput v1, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 1177
    .line 1178
    const-wide/16 v8, 0x64

    .line 1179
    .line 1180
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-ne v1, v5, :cond_13

    .line 1185
    .line 1186
    return-object v5

    .line 1187
    :cond_13
    move-object v4, v6

    .line 1188
    :goto_d
    const/16 v1, 0x8

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    :goto_e
    if-ge v5, v1, :cond_14

    .line 1192
    .line 1193
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()[Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    add-int/lit8 v8, v5, -0x1

    .line 1202
    .line 1203
    aget-object v9, v6, v8

    .line 1204
    .line 1205
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO()Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v14, 0x10

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    const/4 v11, 0x1

    .line 1220
    const/4 v13, 0x0

    .line 1221
    move-object v8, v4

    .line 1222
    move v12, v5

    .line 1223
    invoke-static/range {v8 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)I

    .line 1224
    .line 1225
    .line 1226
    add-int/2addr v5, v3

    .line 1227
    goto :goto_e

    .line 1228
    :cond_14
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo()Landroid/widget/ScrollView;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 1233
    .line 1234
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v8, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    aget-object v5, v4, v2

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    aget-object v6, v4, v3

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-ge v5, v6, :cond_15

    .line 1258
    .line 1259
    aget-object v2, v4, v2

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    aget-object v3, v4, v3

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-virtual {v8, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_f

    .line 1275
    :cond_15
    aget-object v3, v4, v3

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    aget-object v2, v4, v2

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v8, v1, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 1288
    .line 1289
    .line 1290
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const v3, 0x7f0c0109

    .line 1295
    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const v3, 0x7f0903ea

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Landroid/widget/ImageView;

    .line 1310
    .line 1311
    const/4 v12, 0x6

    .line 1312
    const/4 v13, 0x0

    .line 1313
    const/4 v10, 0x0

    .line 1314
    const/4 v11, 0x0

    .line 1315
    move-object v9, v1

    .line 1316
    invoke-static/range {v8 .. v13}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0O(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/ViewGroup;ZIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1321
    .line 1322
    .line 1323
    const v3, 0x7f0906fa

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Landroid/widget/ListView;

    .line 1331
    .line 1332
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$OooO00o;

    .line 1333
    .line 1334
    invoke-direct {v4, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$OooO00o;-><init>(Landroid/view/View;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1344
    .line 1345
    return-object v1
.end method

.method private final Oooooo0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f0c022f

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
    int-to-float v11, v11

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
    mul-float v11, v11, v9

    .line 112
    .line 113
    float-to-int v9, v11

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
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget-object v6, v0, v2

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v7, 0x7f070528

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v7, "mRecyclerView"

    .line 160
    .line 161
    const-string v9, "frameLayout"

    .line 162
    .line 163
    if-lt v6, v4, :cond_4

    .line 164
    .line 165
    aget-object v4, v0, v2

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v6, 0x1

    .line 172
    aget-object v10, v0, v6

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v4, v10, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v3

    .line 189
    :cond_2
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 190
    .line 191
    aget-object v10, v0, v2

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    aget-object v0, v0, v6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v9, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 211
    .line 212
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 213
    .line 214
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 215
    .line 216
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 217
    .line 218
    invoke-virtual {p1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    move-object v3, v0

    .line 230
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 236
    .line 237
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 238
    .line 239
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 240
    .line 241
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 242
    .line 243
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0oO:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v3

    .line 255
    :cond_5
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v4, v8, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 261
    .line 262
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 263
    .line 264
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 265
    .line 266
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 267
    .line 268
    const/high16 v1, 0x3ee00000    # 0.4375f

    .line 269
    .line 270
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 271
    .line 272
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move-object v3, v0

    .line 284
    :goto_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v0, v8, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 290
    .line 291
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 292
    .line 293
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 294
    .line 295
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 296
    .line 297
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-void
.end method

.method private final OoooooO()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

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
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

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
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

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
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0OO(I)Landroid/view/View;

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

.method private final Ooooooo(Lo00OOooo/o000000O;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f1303c1

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, v0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final o00O0O(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setOtherWeekCourseAlpha(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setRadius(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemAlpha(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setHeaderTextSize(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemTextSize(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onSeekBarItemClick$1$1;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onSeekBarItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x1

    .line 100
    invoke-static {p1, p2, p0, p4, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x7f130366 -> :sswitch_5
        0x7f130372 -> :sswitch_4
        0x7f130375 -> :sswitch_3
        0x7f130379 -> :sswitch_2
        0x7f13037a -> :sswitch_1
        0x7f130390 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o00Oo0(Lo00OOooo/o00000O;ZI)V
    .locals 3

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowHeaderArea(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0oo()Lo00OOooo/o00000O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0o()Lo00OOooo/o00000O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0o0()Lo00OOooo/o00000O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowDate(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowButton(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowBg(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO0O()Lo00OOooo/o0000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 101
    .line 102
    add-int/2addr p3, v1

    .line 103
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setUseDottedLine(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTimeBar(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_8
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowRoomPrefix(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_a
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_b
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowGrid(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_c
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_d
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_e
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowLocation(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_f
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterVertical(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onSwitchItemCheckChange$1;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onSwitchItemCheckChange$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, p2, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x7f130365 -> :sswitch_11
        0x7f130376 -> :sswitch_10
        0x7f130377 -> :sswitch_f
        0x7f13037b -> :sswitch_e
        0x7f13037c -> :sswitch_d
        0x7f13037d -> :sswitch_c
        0x7f1303a2 -> :sswitch_b
        0x7f1303a3 -> :sswitch_a
        0x7f1303a4 -> :sswitch_9
        0x7f1303a5 -> :sswitch_8
        0x7f1303a7 -> :sswitch_7
        0x7f1303a8 -> :sswitch_6
        0x7f1303ab -> :sswitch_5
        0x7f1303ac -> :sswitch_4
        0x7f1303bc -> :sswitch_3
        0x7f1303bd -> :sswitch_2
        0x7f1303bf -> :sswitch_1
        0x7f1303c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o00Ooo(Lo00OOooo/o0000;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\u8bbe\u7f6e\u80cc\u666f\u7c7b\u578b"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "\u56fe\u7247\u80cc\u666f\uff08\u9ad8\u7ea7\u529f\u80fd\uff09"

    .line 58
    .line 59
    const-string v1, "\u7eaf\u8272\u80cc\u666f"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x3

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v0, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v10, 0x2

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v7 .. v13}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x7f130364 -> :sswitch_3
        0x7f1303aa -> :sswitch_2
        0x7f1303b6 -> :sswitch_1
        0x7f1303ba -> :sswitch_0
    .end sparse-switch
.end method

.method private static final o00o0O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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

.method private static final o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 8

    .line 1
    new-instance v7, Lo00OOooo/o00000O;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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

.method private static final o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lo00OOooo/o00000O;
    .locals 8

    .line 1
    new-instance v7, Lo00OOooo/o00000O;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    const-string v3, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u65e0\u6cd5\u5207\u6362\u67e5\u770b\u4e0b\u5468\u8bfe\u7a0b\uff0c\u4e14\u70b9\u51fb\u5c0f\u90e8\u4ef6\u4f1a\u8fdb\u5165\u6837\u5f0f\u8bbe\u7f6e\u754c\u9762\uff0c\u800c\u975e App \u4e3b\u754c\u9762"

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

.method private final o00ooo(Lo00OOooo/o0000;)Z
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO()V

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

.method private final o0OoOo0(Ljava/util/List;)V
    .locals 28

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
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOO0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lo00OOooo/o0000;

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const v5, 0x7f1303b1

    .line 54
    .line 55
    .line 56
    const-string v6, "\u9996\u5148\u975e\u5e38\u611f\u8c22 Flyme \u80fd\u5728\u8d1f\u4e00\u5c4f\u4e2d\u9002\u914d\u672c App\u3002\u4e0d\u8fc7\u8c03\u6574\u5c0f\u90e8\u4ef6\u6837\u5f0f\u540e\uff0c\u8d1f\u4e00\u5c4f\u7684\u663e\u793a\u4e0d\u80fd\u9a6c\u4e0a\u751f\u6548\uff0c\u8bf7\u70b9\u51fb\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u7684\u5c0f\u7bad\u5934\u5237\u65b0\u5c0f\u90e8\u4ef6\u3002\u53e6\u5916\u5173\u4e8e\u300c\u591c\u95f4\u6a21\u5f0f\u300d\uff0c\u989c\u8272\u9009\u62e9\u5668\u53ef\u80fd\u4f1a\u5728 Flyme \u63d0\u4f9b\u7684\u591c\u95f4\u6a21\u5f0f\u4e2d\u5d29\u6e83\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5c06\u672c App \u6392\u9664\u591c\u95f4\u6a21\u5f0f\uff0cApp \u5df2\u7ecf\u9002\u914d\u4e86\u539f\u751f\u7684\u591c\u95f4\u6a21\u5f0f\uff0c\u5e94\u8be5\u662f\u53ef\u4ee5\u8ddf\u968f\u5f00\u542f\u7684\u3002"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v2, Lo00OOooo/o000OOo;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lo00OOooo/o000000;

    .line 81
    .line 82
    const v4, 0x7f1303b8

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lo00OOooo/o000000O;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v9, 0x4

    .line 106
    const/4 v10, 0x0

    .line 107
    const v6, 0x7f1303c1

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v5, v2

    .line 112
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lo00OOooo/o00000O;

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v16, 0x8

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const v12, 0x7f1303a2

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const-string v14, "\u989c\u8272\u8ddf\u968f\u6807\u9898\u989c\u8272\u54e6\uff0c\u4e5f\u5c31\u662f\u4e0b\u9762\u8fd9\u4e2a\u9009\u9879"

    .line 141
    .line 142
    move-object v11, v2

    .line 143
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lo00OOooo/o0000;

    .line 150
    .line 151
    const/16 v9, 0xc

    .line 152
    .line 153
    const v5, 0x7f1303ba

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v6, "\u6807\u9898\u3001\u8f85\u52a9\u7ebf\u7684\u989c\u8272"

    .line 158
    .line 159
    move-object v4, v2

    .line 160
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lo00OOooo/o00000O;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/16 v16, 0xc

    .line 181
    .line 182
    const v12, 0x7f1303a8

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v11, v2

    .line 187
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Lo00OOooo/o00000O;

    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const v5, 0x7f1303a5

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v4, v2

    .line 212
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lo00OOooo/o00000O;

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const v12, 0x7f1303a7

    .line 233
    .line 234
    .line 235
    move-object v11, v2

    .line 236
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lo00OOooo/o00000O;

    .line 243
    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const v5, 0x7f1303a3

    .line 257
    .line 258
    .line 259
    move-object v4, v2

    .line 260
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v2, Lo00OOooo/o00000O;

    .line 267
    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const v12, 0x7f1303bc

    .line 281
    .line 282
    .line 283
    move-object v11, v2

    .line 284
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO0O()Lo00OOooo/o0000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v2, Lo00OOooo/o000OOo;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lo00OOooo/o000000;

    .line 326
    .line 327
    const v4, 0x7f1303b9

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lo00OOooo/o00000O;

    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/16 v10, 0x8

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const v6, 0x7f1303c0

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const-string v8, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u65e0\u6cd5\u5207\u6362\u67e5\u770b\u4e0b\u5468\u8bfe\u7a0b\uff0c\u4e14\u70b9\u51fb\u5c0f\u90e8\u4ef6\u4f1a\u8fdb\u5165\u6837\u5f0f\u8bbe\u7f6e\u754c\u9762\uff0c\u800c\u975e App \u4e3b\u754c\u9762"

    .line 358
    .line 359
    move-object v5, v2

    .line 360
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0oo()Lo00OOooo/o00000O;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0o()Lo00OOooo/o00000O;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo0o0()Lo00OOooo/o00000O0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v2, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v2, Lo00OOooo/o000OOo;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lo00OOooo/o000000;

    .line 446
    .line 447
    const v4, 0x7f130378

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, Lo00OOooo/o00000O0;

    .line 457
    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/16 v14, 0xe0

    .line 471
    .line 472
    const v6, 0x7f130379

    .line 473
    .line 474
    .line 475
    const/16 v8, 0x20

    .line 476
    .line 477
    const/16 v9, 0x80

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const-string v10, "dp"

    .line 482
    .line 483
    move-object v5, v2

    .line 484
    invoke-direct/range {v5 .. v15}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v2, Lo00OOooo/o00000O0;

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    const/16 v25, 0xe0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const v17, 0x7f13037a

    .line 509
    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x20

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const-string v21, "dp"

    .line 522
    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    invoke-direct/range {v16 .. v26}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v2, Lo00OOooo/o00000O;

    .line 532
    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/16 v8, 0xc

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const v4, 0x7f130376

    .line 549
    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    move-object v3, v2

    .line 554
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v2, Lo00OOooo/o00000O;

    .line 561
    .line 562
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    const/16 v15, 0xc

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const v11, 0x7f130377

    .line 579
    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    move-object v10, v2

    .line 583
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v2, Lo00OOooo/o00000O;

    .line 590
    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const v4, 0x7f13037d

    .line 604
    .line 605
    .line 606
    move-object v3, v2

    .line 607
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v2, Lo00OOooo/o00000O;

    .line 614
    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    const v11, 0x7f13037b

    .line 628
    .line 629
    .line 630
    move-object v10, v2

    .line 631
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v2, Lo00OOooo/o00000O;

    .line 638
    .line 639
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const v4, 0x7f1303a4

    .line 652
    .line 653
    .line 654
    move-object v3, v2

    .line 655
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v2, Lo00OOooo/o00000O;

    .line 662
    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    const v11, 0x7f13037c

    .line 676
    .line 677
    .line 678
    move-object v10, v2

    .line 679
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v2, Lo00OOooo/o00000O0;

    .line 686
    .line 687
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 696
    .line 697
    .line 698
    move-result v19

    .line 699
    const/16 v26, 0xe0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const v18, 0x7f130375

    .line 704
    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x64

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const-string v22, "%"

    .line 713
    .line 714
    move-object/from16 v17, v2

    .line 715
    .line 716
    invoke-direct/range {v17 .. v27}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v2, Lo00OOooo/o00000O0;

    .line 723
    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/16 v12, 0xe0

    .line 737
    .line 738
    const v4, 0x7f130390

    .line 739
    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    const/16 v7, 0x64

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const-string v8, "%"

    .line 747
    .line 748
    move-object v3, v2

    .line 749
    invoke-direct/range {v3 .. v13}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v2, Lo00OOooo/o00000O0;

    .line 756
    .line 757
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 766
    .line 767
    .line 768
    move-result v16

    .line 769
    const/16 v23, 0xe0

    .line 770
    .line 771
    const v15, 0x7f130366

    .line 772
    .line 773
    .line 774
    const/16 v17, 0x8

    .line 775
    .line 776
    const/16 v18, 0x20

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const-string v19, "sp"

    .line 785
    .line 786
    move-object v14, v2

    .line 787
    invoke-direct/range {v14 .. v24}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-instance v2, Lo00OOooo/o0000;

    .line 794
    .line 795
    const/16 v8, 0xc

    .line 796
    .line 797
    const v4, 0x7f130364

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    const-string v5, "\u6307\u8bfe\u7a0b\u683c\u5b50\u5185\u7684\u6587\u5b57\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v2, Lo00OOooo/o00000O;

    .line 811
    .line 812
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    const/16 v15, 0x8

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const v11, 0x7f130365

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const-string v13, "\u6587\u5b57\u989c\u8272\u8bbe\u4e3a\u534a\u900f\u660e\u7684\u9ed1\u8272\uff0c\u6548\u679c\u4f1a\u66f4\u660e\u663e\u54e6"

    .line 833
    .line 834
    move-object v10, v2

    .line 835
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v2, Lo00OOooo/o0000;

    .line 842
    .line 843
    const v4, 0x7f1303aa

    .line 844
    .line 845
    .line 846
    const-string v5, "\u5c06\u4e0d\u900f\u660e\u5ea6\u8c03\u5230\u6700\u4f4e\u5c31\u53ef\u4ee5\u9690\u85cf\u8fb9\u6846\u4e86\u54e6"

    .line 847
    .line 848
    move-object v3, v2

    .line 849
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v2, Lo00OOooo/o00000O;

    .line 856
    .line 857
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    const v11, 0x7f1303ab

    .line 870
    .line 871
    .line 872
    const-string v13, "\u4e0d\u900f\u660e\u5ea6\u8ddf\u968f\u4e0a\u9762\u7684\u8bbe\u7f6e"

    .line 873
    .line 874
    move-object v10, v2

    .line 875
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v2, Lo00OOooo/o00000O;

    .line 882
    .line 883
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    const v4, 0x7f1303ac

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    move-object v3, v2

    .line 900
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v2, Lo00OOooo/o000OOo;

    .line 907
    .line 908
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v9, Lo00OOooo/o0000;

    .line 920
    .line 921
    const/16 v7, 0xc

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    const v3, 0x7f13035e

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const-string v4, "\n\n\n"

    .line 929
    .line 930
    move-object v2, v9

    .line 931
    invoke-direct/range {v2 .. v8}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    new-instance v2, Lo00OOooo/o000OOo;

    .line 938
    .line 939
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    return-void
.end method

.method private static final o0ooOO0()Lo00OOooo/o0000;
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

.method private static final oo000o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

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

.method private final ooOO(Lo00OOooo/o00000O0;I)V
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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O0;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O0;-><init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

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
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onColorSelected$1;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onColorSelected$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onConfigurationChanged$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onConfigurationChanged$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOoo()V

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onViewCreated$1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o0OoOo0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOoo()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
