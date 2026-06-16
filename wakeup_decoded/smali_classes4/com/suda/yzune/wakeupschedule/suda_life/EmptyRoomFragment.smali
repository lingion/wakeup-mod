.class public final Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lkotlin/OooOOO0;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v2, v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final OooOo0()Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOo0O()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final OooOo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0oo:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO0O0;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50
    .line 51
    new-instance v1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO0OO;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    .line 58
    .line 59
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
    const p3, 0x7f0c00df

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0oo:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    mul-float v2, v2, v4

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_1
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    mul-float v2, v2, v4

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v0

    .line 95
    :cond_2
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    mul-float v4, v4, p1

    .line 115
    .line 116
    float-to-int p1, v4

    .line 117
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo0O()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo0o()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/RoomAdapter;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooOO0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v4, 0x7f0c010d

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v4, v2}, Lcom/suda/yzune/wakeupschedule/suda_life/RoomAdapter;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0xf0

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 182
    .line 183
    mul-float v3, v3, v4

    .line 184
    .line 185
    float-to-int v3, v3

    .line 186
    const/4 v4, -0x1

    .line 187
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v4, p2

    .line 198
    invoke-static/range {v4 .. v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    move-object v0, p1

    .line 213
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
