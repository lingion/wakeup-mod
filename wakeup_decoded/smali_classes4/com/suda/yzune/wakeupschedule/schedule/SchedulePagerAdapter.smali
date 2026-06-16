.class public final Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;",
        ">;",
        "Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;"
    }
.end annotation


# instance fields
.field private OooO:I

.field private final OooO0o:Landroidx/fragment/app/FragmentActivity;

.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

.field private final OooO0oO:Lkotlin/jvm/functions/Function0;

.field private final OooO0oo:Landroid/util/SparseBooleanArray;

.field private OooOO0:Z

.field private OooOO0O:Lkotlin/jvm/functions/Function1;

.field private final OooOO0o:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "longClickAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0oo:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO:I

    .line 29
    .line 30
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O0Oo;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOO0o:Lkotlin/OooOOO0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic OooO(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOo0(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;Landroid/content/Intent;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;IILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;IILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOOoo(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOOO(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f030003

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOOO(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final OooOOOo()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooOOoo(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$startScheduleSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "tableData"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O0o0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O0o0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OOO0(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;IILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;
    .locals 4

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, p2, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo0(III)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p1, p3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;->OooO00o(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "courseDetail"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public OooO0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;->OooO00o()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/lit8 v10, v1, 0x1

    .line 21
    .line 22
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v10, v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 33
    .line 34
    invoke-static {v4, v6, v2, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    :goto_0
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;->OooO00o()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v7, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v13, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O0O;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)V

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x10

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object v12, v9

    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    invoke-direct/range {v12 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule/o0oO0O0o;

    .line 95
    .line 96
    invoke-direct {v12, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0oO0O0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v15, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0o(Ljava/lang/String;I)[Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aget-object v15, v14, v6

    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    array-length v5, v14

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_1
    if-ge v11, v5, :cond_6

    .line 126
    .line 127
    aget-object v20, v14, v11

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v6, 0x6

    .line 134
    if-ne v2, v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v6, 0x7

    .line 148
    if-ne v2, v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    :goto_2
    move/from16 v22, v4

    .line 157
    .line 158
    move/from16 v20, v5

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_2
    const v2, 0x7f0900d8

    .line 164
    .line 165
    .line 166
    add-int v2, v18, v2

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    if-gt v6, v4, :cond_3

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    if-ge v4, v6, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v4, v6, :cond_3

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOOOo()[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    aget-object v6, v6, v21

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, "\n"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "/"

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    const/4 v2, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    move/from16 v22, v4

    .line 267
    .line 268
    move/from16 v20, v5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    add-int/lit8 v18, v18, 0x1

    .line 272
    .line 273
    :goto_6
    add-int/2addr v11, v2

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move/from16 v5, v20

    .line 277
    .line 278
    move/from16 v4, v22

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    const v3, 0x7f0900d7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 290
    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v3, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-array v5, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    aput-object v4, v5, v2

    .line 304
    .line 305
    const v4, 0x7f130276

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_7
    if-ge v4, v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v6, 0x7f0900b8

    .line 339
    .line 340
    .line 341
    add-int/2addr v6, v4

    .line 342
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    instance-of v6, v5, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    check-cast v5, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    const/4 v5, 0x0

    .line 354
    :goto_8
    if-eqz v5, :cond_b

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoO0()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    const v6, 0x7f090a10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 382
    .line 383
    const-string v8, ""

    .line 384
    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_8

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_8
    move-object v7, v8

    .line 395
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const v6, 0x7f0909cf

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 418
    .line 419
    if-eqz v7, :cond_9

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_9

    .line 426
    .line 427
    move-object v8, v7

    .line 428
    :cond_9
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    const/4 v5, 0x1

    .line 435
    add-int/2addr v4, v5

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/4 v11, 0x1

    .line 468
    if-lt v8, v11, :cond_d

    .line 469
    .line 470
    const/4 v6, 0x7

    .line 471
    if-le v8, v6, :cond_e

    .line 472
    .line 473
    :cond_d
    move-object v14, v9

    .line 474
    const/4 v13, 0x7

    .line 475
    goto :goto_b

    .line 476
    :cond_e
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v5, v4

    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o:Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    move-object v4, v9

    .line 502
    const/4 v13, 0x7

    .line 503
    move-object v6, v7

    .line 504
    move v7, v10

    .line 505
    move-object v14, v9

    .line 506
    move-object v9, v12

    .line 507
    invoke-virtual/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoOO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_f

    .line 512
    .line 513
    move-object v9, v14

    .line 514
    const/4 v2, 0x1

    .line 515
    goto :goto_a

    .line 516
    :cond_f
    :goto_b
    move-object v9, v14

    .line 517
    goto :goto_a

    .line 518
    :cond_10
    move-object v14, v9

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOOo0()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_11

    .line 524
    .line 525
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOO0O:Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOOOO()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ne v3, v1, :cond_13

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    const-string v3, "JEM_024"

    .line 541
    .line 542
    invoke-static {v3}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_c
    const/4 v3, -0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_12
    const-string v3, "JEM_022"

    .line 548
    .line 549
    invoke-static {v3}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :goto_d
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0O0(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_13
    const/4 v3, -0x1

    .line 558
    :goto_e
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0oo:Landroid/util/SparseBooleanArray;

    .line 559
    .line 560
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0oo0o;

    .line 564
    .line 565
    invoke-direct {v1, v0, v10}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0oo0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->Oooo00O(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;->OooO00o()Landroid/view/ViewGroup;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 580
    .line 581
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public OooOOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOO0O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0o(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOOo(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooOo0o(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$ScheduleHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter;->OooO0oo:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "JEM_024"

    .line 10
    .line 11
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "JEM_022"

    .line 16
    .line 17
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
