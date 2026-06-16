.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;


# instance fields
.field private OooO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;

.field private OooO0o:Ljava/lang/String;

.field private OooO0oO:Ljava/util/ArrayList;

.field private final OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private OooOO0:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u9009\u53d6\u8981\u663e\u793a\u7684\u8bfe\u8868"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oO:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOO0o(ILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOo00(ILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooO()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final OooOo00(ILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final OooOo0O(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00d7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oO:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;

    .line 14
    .line 15
    const-string p2, "binding"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;->OooO0oO:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/BaseDialogFragment;->lifeLaunch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-wide/16 v1, 0xfa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBindScheduleBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 109
    .line 110
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
