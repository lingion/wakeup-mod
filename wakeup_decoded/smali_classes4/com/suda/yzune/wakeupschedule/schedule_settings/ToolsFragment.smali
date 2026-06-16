.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;
.source "SourceFile"


# instance fields
.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private final OooO0oo:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 38
    .line 39
    return-void
.end method

.method private final OooOo0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic OooOo00(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooOo0o(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final OooOo0O(Lo00OOooo/o0000;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final OooOo0o(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    instance-of p2, p0, Lo00OOooo/o0000;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lo00OOooo/o0000;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooOo0O(Lo00OOooo/o0000;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooOo0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0xfa

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000O0O;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000O0O;-><init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
