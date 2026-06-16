.class public final Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOo00:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private OooO0o:I

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private final OooOO0:Lkotlin/OooOOO0;

.field private final OooOO0O:Ljava/util/Calendar;

.field private final OooOO0o:Ljava/text/DateFormat;

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:I

.field private OooOOo0:I

.field private OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOo00:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0o:I

    .line 6
    .line 7
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 34
    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o000OOo;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 47
    .line 48
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o000000;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO:Lkotlin/OooOOO0;

    .line 58
    .line 59
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o000000O;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000000O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0:Lkotlin/OooOOO0;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0O:Ljava/util/Calendar;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0o:Ljava/text/DateFormat;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OoooO00(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final OooOo(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoo0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0O()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final OooOoO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final OooOoO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOoo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOoo0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Oooo000()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o00000;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 24
    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :cond_1
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/suda/yzune/wakeupschedule/course_add/o0O0O00;->OooO00o(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_3
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 55
    .line 56
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO0:I

    .line 57
    .line 58
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO:I

    .line 59
    .line 60
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOO:I

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 74
    .line 75
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o00000O0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o00000O;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o00000O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o00000OO;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o00000OO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v1, v0

    .line 128
    :goto_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0000Ooo;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO0:I

    .line 12
    .line 13
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO:I

    .line 14
    .line 15
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOO:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o(Ljava/lang/String;ZIII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOo:I

    .line 32
    .line 33
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo0:I

    .line 34
    .line 35
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo:I

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o(Ljava/lang/String;ZIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ge p1, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "\u5f00\u59cb\u65e5\u671f\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65e5\u671f>_<"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, p1, v0}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoo0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0o:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lo0O00o00/OooOO0O;

    .line 80
    .line 81
    invoke-direct {v1, v6, p1}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0O:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v2, 0x7f090145

    .line 24
    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const v2, 0x7f09014b

    .line 29
    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO0:I

    .line 35
    .line 36
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO:I

    .line 37
    .line 38
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOO:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0o:Ljava/text/DateFormat;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0O:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOo:I

    .line 68
    .line 69
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo0:I

    .line 70
    .line 71
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    :goto_1
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0o:Ljava/text/DateFormat;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0O:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method private static final Oooo0OO(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const p1, 0x7f090145

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    if-eq p2, p1, :cond_4

    .line 11
    .line 12
    const p1, 0x7f09014b

    .line 13
    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object p3, p1

    .line 44
    :goto_0
    iget-object p1, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 45
    .line 46
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO0:I

    .line 47
    .line 48
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO:I

    .line 49
    .line 50
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOO:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p3

    .line 64
    :cond_5
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0O:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object p3, p1

    .line 84
    :goto_1
    iget-object p1, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0O:Landroid/widget/DatePicker;

    .line 85
    .line 86
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOo:I

    .line 87
    .line 88
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo0:I

    .line 89
    .line 90
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private static final Oooo0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oooo0o0(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "select_week_mode"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;

    .line 30
    .line 31
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0o:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "selectWeek"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final Oooo0oo(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static final OoooO00(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoo0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0o:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00eb

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "position"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooO0o:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearOnButtonCheckedListeners()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoo()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "get(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o(Ljava/lang/String;I)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x1

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p2, v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o(Ljava/lang/String;I)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, -0x1

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO0:I

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOO:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0O:Ljava/util/Calendar;

    .line 100
    .line 101
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO0:I

    .line 102
    .line 103
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOO:I

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOOo:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo0:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOo:I

    .line 125
    .line 126
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v2, "binding"

    .line 130
    .line 131
    if-nez p2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v1

    .line 137
    :cond_0
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0o:Ljava/text/DateFormat;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOOoo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;

    .line 153
    .line 154
    if-nez p2, :cond_1

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v1, p2

    .line 161
    :goto_0
    iget-object p2, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectDateRangeBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOO0o:Ljava/text/DateFormat;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->Oooo000()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
