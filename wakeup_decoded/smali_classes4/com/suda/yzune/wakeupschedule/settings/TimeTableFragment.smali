.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private OooO:Landroid/view/View;

.field private final OooO0o:Lkotlin/OooOOO0;

.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private OooO0oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oo:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic OooOOo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Ooooo0o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooooO0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00OOooo/o000000O;IILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0o(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00OOooo/o000000O;IILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooooo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOoo(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Oooo0o(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00OOooo/o000000O;IILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setTimeTable(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOo0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1$1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p0, p2, p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 43
    .line 44
    return-object p0
.end method

.method private final Oooo0o0(Lo00OOooo/o000000O;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f1303f7

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 46
    .line 47
    new-instance v11, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v11

    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "\u9009\u53d6\u65f6\u95f4\u8868"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;->OooO00o(Ljava/lang/String;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o000O00;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/o000O00;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00OOooo/o000000O;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOo0O(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private final Oooo0oo()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, -0x1

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0Oo()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0Oo()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v3, v5, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, -0x1

    .line 105
    :cond_4
    :goto_3
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lo00OOooo/o0000Ooo;

    .line 120
    .line 121
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "requireContext(...)"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v4, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "\u5f53\u524d\u7684\u8bfe\u8868\u4e3a\u300c"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, "\u300d"

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v3, v4}, Lo00OOooo/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const-string v3, ""

    .line 180
    .line 181
    if-ltz v1, :cond_6

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v1, v4, :cond_6

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v6, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object v6, v3

    .line 218
    :goto_5
    new-instance v1, Lo00OOooo/o000000O;

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    const/4 v9, 0x0

    .line 222
    const v5, 0x7f1303f7

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v4, v1

    .line 227
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lo00OOooo/o000OOo;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oo:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oo:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v2, Lo00OOooo/o0000Ooo;

    .line 249
    .line 250
    const-string v4, "\u70b9\u51fb\u5373\u53ef\u7f16\u8f91"

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lo00OOooo/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oo:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v5, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-direct {v5, v6, v2, v3, v7}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    new-instance v1, Lo00OOooo/o000OOo;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oo:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lo00OOooo/o0000;

    .line 318
    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const v3, 0x7f13035e

    .line 323
    .line 324
    .line 325
    const-string v4, "\n\n\n"

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v2, v9

    .line 330
    invoke-direct/range {v2 .. v8}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lo00OOooo/o000OOo;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private final OoooO00(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooO()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "timeTable"

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "requireView(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f09094b

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f09094c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final OoooO0O(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.ListItem"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/o00000O0;->OooO0OO(Landroid/view/View;IIILjava/lang/Object;)Lme/saket/cascade/CascadePopupMenu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0OO()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x7f09072e

    .line 26
    .line 27
    .line 28
    const-string v5, "\u7f16\u8f91"

    .line 29
    .line 30
    invoke-interface {v2, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f080281

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0OO()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v4, 0x7f09072a

    .line 45
    .line 46
    .line 47
    const-string v5, "\u590d\u5236"

    .line 48
    .line 49
    invoke-interface {v2, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f080283

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooO()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v2, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0OO()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v5, 0x7f09072c

    .line 71
    .line 72
    .line 73
    const-string v6, "\u5220\u9664"

    .line 74
    .line 75
    invoke-interface {v2, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v5, 0x7f08027f

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/o000O00O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lme/saket/cascade/CascadePopupMenu;->OooOO0(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v4, v3}, Lme/saket/cascade/CascadePopupMenu;->OooOO0o(Lme/saket/cascade/CascadePopupMenu;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final OoooOO0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f09072a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f09072c

    .line 13
    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f09072e

    .line 18
    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooO00(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f130413

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "\u786e\u5b9a\u5220\u9664\u5417\uff1f\u5220\u9664\u540e\u4e0d\u53ef\u6062\u590d"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f130091

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lcom/suda/yzune/wakeupschedule/settings/o000O0;

    .line 58
    .line 59
    invoke-direct {p3, p1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000O0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f1302e7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;

    .line 74
    .line 75
    invoke-direct {p2, p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, p2, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 79
    .line 80
    .line 81
    :goto_0
    return v2
.end method

.method private static final OoooOoo(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p1, "\u4e0d\u80fd\u5220\u9664\u5df2\u9009\u4e2d\u7684\u65f6\u95f4\u8868\u54e6>_<"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "make(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p1, p3, p2, p0, p3}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final Ooooo0o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    float-to-int v2, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final OooooO0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f09009e

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooO0O(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final OooooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooO0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method private static final Oooooo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "\u65f6\u95f4\u8868\u540d\u79f0"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0c00bf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f130091

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f1302e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "create(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f09093f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const v1, 0x7f090271

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/o000Oo0;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/o000Oo0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final Oooooo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lo00OOooo/o000000O;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0o0(Lo00OOooo/o000000O;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooO00(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static final OoooooO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p4

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/text/Editable;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/OooO;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p2, p4, p1, p0, p4}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c0247

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tableData"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO:Landroid/view/View;

    .line 48
    .line 49
    const-string p2, "JEM_003"

    .line 50
    .line 51
    invoke-static {p2}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0Oo()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "selectedId"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const p2, 0x7f09029d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o0000O;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/settings/o0000O;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09083d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-wide/16 v2, 0xfa

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 60
    .line 61
    const v1, 0x7f09009e

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 72
    .line 73
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o0000OO0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0000OO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 82
    .line 83
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o000;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 92
    .line 93
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o000O000;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000O000;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/o000O0o;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000O0o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOo0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
