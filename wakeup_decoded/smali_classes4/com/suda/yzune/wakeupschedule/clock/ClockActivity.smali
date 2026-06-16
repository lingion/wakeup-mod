.class public final Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# instance fields
.field private final OooO:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

.field private final OooO0o:Lkotlin/OooOOO0;

.field private OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field private final OooOO0:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o:Lkotlin/OooOOO0;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/suda/yzune/wakeupschedule/clock/OooO0o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/clock/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oO:Lkotlin/OooOOO0;

    .line 45
    .line 46
    new-instance v1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 52
    .line 53
    new-instance v1, Lcom/suda/yzune/wakeupschedule/clock/OooO;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/clock/OooO;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 63
    .line 64
    return-void
.end method

.method private static final o00000(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o000000O(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v10, 0x1e

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0O(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0O0O00()Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 109
    .line 110
    return-object p1
.end method

.method private static final o000000o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final o00000O(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private final o00000O0()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "prevent_burn"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-static {v3, v0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    :cond_0
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :cond_1
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o()Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gtz v4, :cond_3

    .line 110
    .line 111
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO00o()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/collections/o00Ooo;->Oooo0OO(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO00o()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v4, "courseTime"

    .line 142
    .line 143
    const-string v5, "tvNote"

    .line 144
    .line 145
    const-string v6, "tvTeacher"

    .line 146
    .line 147
    const-string v7, "tvRoom"

    .line 148
    .line 149
    const-string v8, "rvList"

    .line 150
    .line 151
    const-string v9, "separator"

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    if-nez v0, :cond_1e

    .line 156
    .line 157
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 198
    .line 199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :cond_7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 214
    .line 215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO0:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO00o()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0O0O00()Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooooO(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 286
    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 290
    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v1

    .line 297
    :cond_b
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v1

    .line 314
    :cond_c
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v11, " - "

    .line 333
    .line 334
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_d
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 361
    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v1

    .line 368
    :cond_e
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_f
    :goto_0
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 379
    .line 380
    if-nez v4, :cond_10

    .line 381
    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v1

    .line 386
    :cond_10
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 387
    .line 388
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_11

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_11
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 408
    .line 409
    if-nez v4, :cond_12

    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v4, v1

    .line 415
    :cond_12
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_13
    :goto_2
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 426
    .line 427
    if-nez v4, :cond_14

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v4, v1

    .line 433
    :cond_14
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 434
    .line 435
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v1

    .line 459
    :cond_15
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 460
    .line 461
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_16
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 469
    .line 470
    if-nez v4, :cond_17

    .line 471
    .line 472
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v4, v1

    .line 476
    :cond_17
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    :goto_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO00o()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 500
    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v1

    .line 507
    :cond_19
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 516
    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_1a
    move-object v1, v0

    .line 524
    :goto_5
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO0:Landroid/view/View;

    .line 525
    .line 526
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_1b
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 535
    .line 536
    if-nez v0, :cond_1c

    .line 537
    .line 538
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v0, v1

    .line 542
    :cond_1c
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 551
    .line 552
    if-nez v0, :cond_1d

    .line 553
    .line 554
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_1d
    move-object v1, v0

    .line 559
    :goto_6
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO0:Landroid/view/View;

    .line 560
    .line 561
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_1e
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 570
    .line 571
    if-eqz v0, :cond_21

    .line 572
    .line 573
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 574
    .line 575
    if-nez v0, :cond_1f

    .line 576
    .line 577
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v0, v1

    .line 581
    :cond_1f
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO0:Landroid/view/View;

    .line 582
    .line 583
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 590
    .line 591
    if-nez v0, :cond_20

    .line 592
    .line 593
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_20
    move-object v1, v0

    .line 598
    :goto_7
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 609
    .line 610
    if-nez v0, :cond_22

    .line 611
    .line 612
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v0, v1

    .line 616
    :cond_22
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 617
    .line 618
    const-string v3, "\u4eca\u5929\u7684\u4efb\u52a1\u90fd\u5b8c\u6210\u5566"

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 624
    .line 625
    if-nez v0, :cond_23

    .line 626
    .line 627
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v0, v1

    .line 631
    :cond_23
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 632
    .line 633
    const v3, 0x7f04012c

    .line 634
    .line 635
    .line 636
    invoke-static {p0, v3}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 644
    .line 645
    if-nez v0, :cond_24

    .line 646
    .line 647
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v0, v1

    .line 651
    :cond_24
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

    .line 652
    .line 653
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 660
    .line 661
    if-nez v0, :cond_25

    .line 662
    .line 663
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object v0, v1

    .line 667
    :cond_25
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 668
    .line 669
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 676
    .line 677
    if-nez v0, :cond_26

    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v1

    .line 683
    :cond_26
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 684
    .line 685
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 692
    .line 693
    if-nez v0, :cond_27

    .line 694
    .line 695
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v0, v1

    .line 699
    :cond_27
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 700
    .line 701
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 708
    .line 709
    if-nez v0, :cond_28

    .line 710
    .line 711
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v0, v1

    .line 715
    :cond_28
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO0:Landroid/view/View;

    .line 716
    .line 717
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 724
    .line 725
    if-nez v0, :cond_29

    .line 726
    .line 727
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_29
    move-object v1, v0

    .line 732
    :goto_8
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 733
    .line 734
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    :goto_9
    return-void
.end method

.method private static final o00000OO()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.TIME_SET"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o000OOo()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o00Ooo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o00000(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00o0O(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o00000O(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o00oO0O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0O0O00()Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o00oO0o()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o00000OO()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o00ooo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final o0O0O00()Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0oO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o00000O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000O(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0ooOO0(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0ooOOo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Landroid/content/IntentFilter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000OOo()Landroid/content/IntentFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0ooOoO(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oo000o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final oo0o0Oo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o000000()Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO00o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public o00Oo0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "clock_dark_mode"

    .line 8
    .line 9
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0OO(Landroid/view/LayoutInflater;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 43
    .line 44
    const-string v2, "binding"

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p1, p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    if-eq v5, v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, -0x1000000

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    :cond_3
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v0

    .line 112
    :cond_4
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 113
    .line 114
    const v5, 0x7f0606db

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, -0x1

    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    :cond_6
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    :cond_7
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 159
    .line 160
    const v5, 0x7f060038

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    :cond_8
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;

    .line 184
    .line 185
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v0

    .line 199
    :cond_9
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0O:Landroid/widget/ImageButton;

    .line 200
    .line 201
    new-instance v3, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "screen_aod"

    .line 214
    .line 215
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/16 v1, 0x80

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO0o0:Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    move-object v0, p1

    .line 239
    :goto_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 240
    .line 241
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooO:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o00000O0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
