.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;


# instance fields
.field private OooO:Landroid/widget/FrameLayout;

.field private OooO0o:Landroidx/recyclerview/widget/RecyclerView;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

.field private OooO0oo:Landroid/widget/ImageView;

.field private final OooOO0:Lkotlin/OooOOO0;

.field private final OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private final OooOO0o:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOOo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic OooOo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oooo000()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 70
    .line 71
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 80
    .line 81
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOoo(Lo00OOooo/o00000O;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o0000;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o0000;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooo0o(Lo00OOooo/o0000;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const p0, 0x7f090099

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lo00OOooo/o00000O0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lo00OOooo/o00000O0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooO0O(Lo00OOooo/o00000O0;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooooOo(Lo00OOooo/o0000;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final Oooo0o()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "requireActivity(...)"

    .line 20
    .line 21
    const-string v2, "bg"

    .line 22
    .line 23
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v8, "#"

    .line 46
    .line 47
    invoke-static {v0, v8, v6, v7, v5}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v6, -0x777778

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    const/16 v1, 0xc8

    .line 61
    .line 62
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v8}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo0o(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/OooOOO;->OooO(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOOO0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LOooooo/o0000Ooo;->OooOO0O()LOooooo/o0000Ooo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oo:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-object v5, v1

    .line 127
    :goto_1
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oo(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    int-to-double v8, v1

    .line 148
    mul-double v8, v8, v3

    .line 149
    .line 150
    double-to-int v1, v8

    .line 151
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    int-to-double v8, v0

    .line 154
    mul-double v8, v8, v3

    .line 155
    .line 156
    double-to-int v0, v8

    .line 157
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo0o(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/bumptech/glide/OooOOO0;

    .line 182
    .line 183
    invoke-static {}, LOooooo/o0000Ooo;->OooOO0O()LOooooo/o0000Ooo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 205
    .line 206
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/bumptech/glide/OooOOO0;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oo:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v5, v1

    .line 226
    :goto_2
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oo(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 244
    .line 245
    int-to-double v6, v6

    .line 246
    mul-double v6, v6, v3

    .line 247
    .line 248
    double-to-int v6, v6

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oo(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    int-to-double v0, v0

    .line 263
    mul-double v0, v0, v3

    .line 264
    .line 265
    double-to-int v0, v0

    .line 266
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo0o(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v3, 0x7f08041a

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/OooOOO;->OooOO0O(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v6, v0}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/bumptech/glide/OooOOO0;

    .line 286
    .line 287
    invoke-static {}, LOooooo/o0000Ooo;->OooOO0O()LOooooo/o0000Ooo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oo:Landroid/widget/ImageView;

    .line 296
    .line 297
    if-nez v1, :cond_4

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move-object v5, v1

    .line 304
    :goto_3
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 305
    .line 306
    .line 307
    :goto_4
    return-void
.end method

.method private final Oooo0o0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

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
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oo:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0900a1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oo:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string v5, "bg"

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v3

    .line 79
    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "requireContext(...)"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget-object v5, v0, v2

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v8, "getContext(...)"

    .line 114
    .line 115
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v8, 0x7f070528

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string v8, "mRecyclerView"

    .line 130
    .line 131
    const-string v9, "frameLayout"

    .line 132
    .line 133
    if-lt v5, v6, :cond_5

    .line 134
    .line 135
    aget-object v5, v0, v2

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x1

    .line 142
    aget-object v10, v0, v6

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ge v5, v10, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    :cond_3
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    .line 161
    aget-object v10, v0, v2

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    aget-object v0, v0, v6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v9, v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 181
    .line 182
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 183
    .line 184
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 185
    .line 186
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 187
    .line 188
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 189
    .line 190
    invoke-virtual {p1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    move-object v3, v0

    .line 202
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 208
    .line 209
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 210
    .line 211
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 212
    .line 213
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 214
    .line 215
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v3

    .line 227
    :cond_6
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v5, v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 233
    .line 234
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 235
    .line 236
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 237
    .line 238
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 239
    .line 240
    const/high16 v1, 0x3ee00000    # 0.4375f

    .line 241
    .line 242
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 243
    .line 244
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move-object v3, v0

    .line 258
    :goto_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v0, v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 264
    .line 265
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 266
    .line 267
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 268
    .line 269
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 270
    .line 271
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void
.end method

.method private final Oooo0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 20

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
    instance-of v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

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
    iput v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "schedule"

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v3, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const-string v6, "frameLayout"

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v3, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_5
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 94
    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :cond_6
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v10, "requireContext(...)"

    .line 115
    .line 116
    invoke-static {v12, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v18, 0x30

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object v11, v1

    .line 145
    invoke-direct/range {v11 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_8
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_9
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v11, -0x1

    .line 173
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1, v6, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0o(Ljava/lang/String;I)[Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    array-length v6, v1

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_1
    if-ge v10, v6, :cond_10

    .line 201
    .line 202
    aget-object v12, v1, v10

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/4 v14, 0x6

    .line 209
    if-ne v13, v14, :cond_a

    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_a

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v14, 0x7

    .line 232
    if-ne v13, v14, :cond_b

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_b

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_b
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 251
    .line 252
    if-nez v13, :cond_c

    .line 253
    .line 254
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :cond_c
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const v14, 0x7f0900d8

    .line 263
    .line 264
    .line 265
    add-int/2addr v14, v11

    .line 266
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ne v14, v3, :cond_e

    .line 277
    .line 278
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 279
    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    :cond_d
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const v15, 0x7f0900d7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v15, "null cannot be cast to non-null type android.widget.TextView"

    .line 298
    .line 299
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v14, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-array v9, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v15, v9, v2

    .line 315
    .line 316
    const v15, 0x7f130276

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v15, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    :cond_e
    if-eqz v13, :cond_f

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oo()[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    aget-object v9, v9, v14

    .line 363
    .line 364
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    new-instance v14, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v9, "\n"

    .line 377
    .line 378
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    add-int/2addr v11, v3

    .line 392
    :goto_2
    add-int/2addr v10, v3

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOO()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_11

    .line 404
    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput v3, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v5, :cond_11

    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_11
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOO()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 429
    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :cond_12
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoO0()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v6, 0x0

    .line 455
    :goto_4
    if-ge v6, v1, :cond_16

    .line 456
    .line 457
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 458
    .line 459
    if-nez v9, :cond_13

    .line 460
    .line 461
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    :cond_13
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const v10, 0x7f0900b8

    .line 470
    .line 471
    .line 472
    add-int/2addr v10, v6

    .line 473
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 478
    .line 479
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v9, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOO()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_14

    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    goto :goto_5

    .line 499
    :cond_14
    const/4 v10, 0x0

    .line 500
    :goto_5
    if-ltz v6, :cond_15

    .line 501
    .line 502
    if-ge v6, v10, :cond_15

    .line 503
    .line 504
    const v10, 0x7f090a10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOO()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 529
    .line 530
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const v10, 0x7f0909cf

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOO()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 562
    .line 563
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    add-int/2addr v6, v3

    .line 571
    goto :goto_4

    .line 572
    :cond_16
    iput v7, v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 573
    .line 574
    const-wide/16 v1, 0x64

    .line 575
    .line 576
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v5, :cond_17

    .line 581
    .line 582
    return-object v5

    .line 583
    :cond_17
    :goto_6
    const/4 v1, 0x1

    .line 584
    :goto_7
    const/16 v2, 0x8

    .line 585
    .line 586
    if-ge v1, v2, :cond_1a

    .line 587
    .line 588
    add-int/lit8 v2, v1, -0x1

    .line 589
    .line 590
    if-ltz v2, :cond_19

    .line 591
    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0()[Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    array-length v4, v4

    .line 601
    if-ge v2, v4, :cond_19

    .line 602
    .line 603
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 604
    .line 605
    if-nez v4, :cond_18

    .line 606
    .line 607
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    goto :goto_8

    .line 612
    :cond_18
    move-object v9, v4

    .line 613
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0()[Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    aget-object v10, v4, v2

    .line 622
    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOOO()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v15, 0x10

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/4 v12, 0x1

    .line 639
    const/4 v14, 0x0

    .line 640
    move v13, v1

    .line 641
    invoke-static/range {v9 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    :cond_19
    add-int/2addr v1, v3

    .line 645
    goto :goto_7

    .line 646
    :cond_1a
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 647
    .line 648
    return-object v1
.end method

.method private final OoooO00(Ljava/util/List;)V
    .locals 32

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
    const v4, 0x7f1303b8

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
    const v6, 0x7f13035c

    .line 27
    .line 28
    .line 29
    const-string v7, "\u957f\u6309\u53ef\u4ee5\u6062\u590d\u9ed8\u8ba4\u54e6~"

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
    new-instance v2, Lo00OOooo/o00000O;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v17, 0x8

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const v13, 0x7f1303a2

    .line 59
    .line 60
    .line 61
    const-string v15, "\u989c\u8272\u8ddf\u968f\u6807\u9898\u989c\u8272\u54e6\uff0c\u4e5f\u5c31\u662f\u4e0b\u9762\u8fd9\u4e2a\u9009\u9879"

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    invoke-direct/range {v12 .. v18}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo00OOooo/o0000;

    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const v5, 0x7f130371

    .line 78
    .line 79
    .line 80
    const-string v6, "\u754c\u9762\u6587\u5b57\u3001\u8f85\u52a9\u7ebf\u7684\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lo00OOooo/o00000O0;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v20, 0xe0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const v12, 0x7f130372

    .line 110
    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    const/16 v15, 0x20

    .line 115
    .line 116
    const-string v16, "sp"

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    invoke-direct/range {v11 .. v21}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v2, Lo00OOooo/o00000O;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const v5, 0x7f1303a8

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v4, v2

    .line 148
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lo00OOooo/o00000O;

    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/16 v16, 0xc

    .line 169
    .line 170
    const v12, 0x7f1303a5

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move-object v11, v2

    .line 176
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lo00OOooo/o00000O;

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const v5, 0x7f1303a7

    .line 197
    .line 198
    .line 199
    move-object v4, v2

    .line 200
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lo00OOooo/o00000O;

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const v12, 0x7f1303a3

    .line 221
    .line 222
    .line 223
    move-object v11, v2

    .line 224
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lo00OOooo/o000OOo;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lo00OOooo/o000000;

    .line 244
    .line 245
    const v4, 0x7f130378

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v2, Lo00OOooo/o0000;

    .line 255
    .line 256
    const/16 v10, 0xc

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const v6, 0x7f130364

    .line 260
    .line 261
    .line 262
    const-string v7, "\u6307\u8bfe\u7a0b\u683c\u5b50\u5185\u7684\u6587\u5b57\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v5, v2

    .line 267
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lo00OOooo/o00000O;

    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/16 v17, 0x8

    .line 288
    .line 289
    const v13, 0x7f130365

    .line 290
    .line 291
    .line 292
    const-string v15, "\u6587\u5b57\u989c\u8272\u8bbe\u4e3a\u534a\u900f\u660e\u7684\u9ed1\u8272\uff0c\u6548\u679c\u4f1a\u66f4\u660e\u663e\u54e6"

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object v12, v2

    .line 297
    invoke-direct/range {v12 .. v18}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v2, Lo00OOooo/o0000;

    .line 304
    .line 305
    const/16 v8, 0xc

    .line 306
    .line 307
    const v4, 0x7f1303aa

    .line 308
    .line 309
    .line 310
    const-string v5, "\u5c06\u4e0d\u900f\u660e\u5ea6\u8c03\u5230\u6700\u4f4e\u5c31\u53ef\u4ee5\u9690\u85cf\u8fb9\u6846\u4e86\u54e6"

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v3, v2

    .line 315
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v2, Lo00OOooo/o00000O;

    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const/16 v15, 0x8

    .line 336
    .line 337
    const v11, 0x7f1303ab

    .line 338
    .line 339
    .line 340
    const-string v13, "\u4e0d\u900f\u660e\u5ea6\u8ddf\u968f\u4e0a\u9762\u7684\u8bbe\u7f6e"

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object v10, v2

    .line 344
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Lo00OOooo/o00000O;

    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const v4, 0x7f1303ac

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    move-object v3, v2

    .line 369
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

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
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/16 v19, 0xe0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const v11, 0x7f130379

    .line 394
    .line 395
    .line 396
    const/16 v13, 0x20

    .line 397
    .line 398
    const/16 v14, 0x80

    .line 399
    .line 400
    const-string v15, "dp"

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object v10, v2

    .line 405
    invoke-direct/range {v10 .. v20}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v2, Lo00OOooo/o00000O0;

    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 422
    .line 423
    .line 424
    move-result v23

    .line 425
    const/16 v30, 0xe0

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const v22, 0x7f13037a

    .line 430
    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x20

    .line 435
    .line 436
    const-string v26, "dp"

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    move-object/from16 v21, v2

    .line 445
    .line 446
    invoke-direct/range {v21 .. v31}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v2, Lo00OOooo/o00000O0;

    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const/16 v12, 0xe0

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const v4, 0x7f130375

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/16 v7, 0x64

    .line 474
    .line 475
    const-string v8, "%"

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v3, v2

    .line 480
    invoke-direct/range {v3 .. v13}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v2, Lo00OOooo/o00000O0;

    .line 487
    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    const/16 v23, 0xe0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const v15, 0x7f130390

    .line 505
    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x64

    .line 510
    .line 511
    const-string v19, "%"

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move-object v14, v2

    .line 518
    invoke-direct/range {v14 .. v24}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v2, Lo00OOooo/o00000O0;

    .line 525
    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const v4, 0x7f130366

    .line 539
    .line 540
    .line 541
    const/16 v6, 0x8

    .line 542
    .line 543
    const/16 v7, 0x20

    .line 544
    .line 545
    const-string v8, "sp"

    .line 546
    .line 547
    move-object v3, v2

    .line 548
    invoke-direct/range {v3 .. v13}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v2, Lo00OOooo/o00000O;

    .line 555
    .line 556
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    const/16 v19, 0xc

    .line 569
    .line 570
    const v15, 0x7f130376

    .line 571
    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object v14, v2

    .line 578
    invoke-direct/range {v14 .. v20}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v2, Lo00OOooo/o00000O;

    .line 585
    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/16 v8, 0xc

    .line 599
    .line 600
    const v4, 0x7f130377

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    move-object v3, v2

    .line 606
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v2, Lo00OOooo/o00000O;

    .line 613
    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    const/16 v15, 0xc

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const v11, 0x7f13037d

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    move-object v10, v2

    .line 635
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v2, Lo00OOooo/o00000O;

    .line 642
    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const v4, 0x7f13037b

    .line 656
    .line 657
    .line 658
    move-object v3, v2

    .line 659
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v2, Lo00OOooo/o00000O;

    .line 666
    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    const v11, 0x7f1303a4

    .line 680
    .line 681
    .line 682
    move-object v10, v2

    .line 683
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v2, Lo00OOooo/o00000O;

    .line 690
    .line 691
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    const v4, 0x7f13037c

    .line 704
    .line 705
    .line 706
    move-object v3, v2

    .line 707
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v2, Lo00OOooo/o000OOo;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v1, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v9, Lo00OOooo/o0000;

    .line 727
    .line 728
    const/16 v7, 0xc

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const v3, 0x7f13035e

    .line 732
    .line 733
    .line 734
    const-string v4, "\n\n\n"

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    move-object v2, v9

    .line 738
    invoke-direct/range {v2 .. v8}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v2, Lo00OOooo/o000OOo;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    return-void
.end method

.method private final OoooO0O(Lo00OOooo/o00000O0;I)V
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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOO0;-><init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final OoooOO0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1$1;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)V

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

.method private final OoooOoo(Lo00OOooo/o00000O;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sparse-switch p3, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setUseDottedLine(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTimeBar(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowRoomPrefix(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowGrid(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowLocation(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_b
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterVertical(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_c
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_d
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSwitchItemCheckChange$1;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSwitchItemCheckChange$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)V

    .line 188
    .line 189
    .line 190
    const/4 p3, 0x1

    .line 191
    invoke-static {p0, p2, p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x7f130365 -> :sswitch_d
        0x7f130376 -> :sswitch_c
        0x7f130377 -> :sswitch_b
        0x7f13037b -> :sswitch_a
        0x7f13037c -> :sswitch_9
        0x7f13037d -> :sswitch_8
        0x7f1303a2 -> :sswitch_7
        0x7f1303a3 -> :sswitch_6
        0x7f1303a4 -> :sswitch_5
        0x7f1303a5 -> :sswitch_4
        0x7f1303a7 -> :sswitch_3
        0x7f1303a8 -> :sswitch_2
        0x7f1303ab -> :sswitch_1
        0x7f1303ac -> :sswitch_0
    .end sparse-switch
.end method

.method private final Ooooo0o(Lo00OOooo/o0000;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object/from16 v3, p0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    sget-object v9, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v9 .. v15}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v1, v2

    .line 101
    move v2, v3

    .line 102
    move v3, v4

    .line 103
    move v4, v7

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "\u8bbe\u7f6e\u80cc\u666f\u7c7b\u578b"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "\u56fe\u7247\u80cc\u666f"

    .line 124
    .line 125
    const-string v2, "\u7eaf\u8272\u80cc\u666f"

    .line 126
    .line 127
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0O;

    .line 134
    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f13035c -> :sswitch_3
        0x7f130364 -> :sswitch_2
        0x7f130371 -> :sswitch_1
        0x7f1303aa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

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
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "#"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p1, -0x777778

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "requireActivity(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p2, p0, p1, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0OO(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private final OooooOo(Lo00OOooo/o0000;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f13035c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setBackground(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u6062\u590d\u9ed8\u8ba4\u58c1\u7eb8\u6210\u529f~"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method private static final Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

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

.method private static final Oooooo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo00OOooo/o0O0O00;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lo00OOooo/o000OOo;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lo00OOooo/o000OOo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo00OOooo/o0O0O00;

    .line 51
    .line 52
    invoke-virtual {v5}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v5, v7, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, -0x1

    .line 70
    :goto_3
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    check-cast v2, Lo00OOooo/o000OOo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    const-string p0, "mRecyclerView"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 99
    .line 100
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    add-int/2addr v1, v4

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "requireContext(...)"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    mul-float v0, v0, p2

    .line 129
    .line 130
    float-to-int p2, v0

    .line 131
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lo00OOooo/o000OOo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lo00OOooo/o0O0O00;

    .line 145
    .line 146
    instance-of p2, p0, Lo00OOooo/o0000;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    check-cast p0, Lo00OOooo/o0000;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooo0o(Lo00OOooo/o0000;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    instance-of p2, p0, Lo00OOooo/o00000O0;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    check-cast p0, Lo00OOooo/o00000O0;

    .line 161
    .line 162
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooO0O(Lo00OOooo/o00000O0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_6
    :goto_4
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "#"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setBackground(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onColorSelected$1;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onColorSelected$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 105
    .line 106
    .line 107
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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onConfigurationChanged$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onConfigurationChanged$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo000()V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "tableData"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo0(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "requireContext(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo0O(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onViewCreated$1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p0, v0, p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo0o()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooO00(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooo000()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string v2, "settingItem"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v0

    .line 124
    :goto_0
    if-eqz v1, :cond_2

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-nez p2, :cond_1

    .line 131
    .line 132
    const-string p2, "mRecyclerView"

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v0, p2

    .line 139
    :goto_1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;

    .line 140
    .line 141
    invoke-direct {p2, p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;-><init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v1, 0x64

    .line 145
    .line 146
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method
