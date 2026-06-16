.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO0o:Lkotlin/OooOOO0;

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

.field private OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

.field private final OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

.field private final OooOO0o:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO:I

    .line 47
    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "registerForActivityResult(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0OO;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic OooOOo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooO0O(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooO00(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo0o0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "course"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOO(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oO:Lkotlin/OooOOO0;

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

.method private final Oooo0OO()Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 16
    .line 17
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string p3, "tableId"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string p3, "maxWeek"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string p3, "nodes"

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final Oooo0o0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    aget-object v5, v5, v7

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v9, 0x7f070528

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x4

    .line 50
    if-ge v5, v8, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x4

    .line 55
    :goto_0
    const/4 v8, 0x1

    .line 56
    invoke-direct {v3, v5, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 63
    .line 64
    const v5, 0x7f0c0104

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 71
    .line 72
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$1;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;

    .line 85
    .line 86
    invoke-direct {v5, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;

    .line 97
    .line 98
    invoke-direct {v5, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 105
    .line 106
    const/4 v2, -0x2

    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v5, "getContext(...)"

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "\u8f7b\u89e6\u7f16\u8f91\uff0c\u957f\u6309\u5220\u9664"

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    mul-float v9, v9, v12

    .line 150
    .line 151
    float-to-int v9, v9

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    mul-float v12, v12, v13

    .line 170
    .line 171
    float-to-int v12, v12

    .line 172
    invoke-virtual {v11, v7, v9, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v9, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x6

    .line 184
    const/4 v15, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v10 .. v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    new-instance v10, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v13, 0xf0

    .line 213
    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 224
    .line 225
    mul-float v13, v13, v12

    .line 226
    .line 227
    float-to-int v12, v13

    .line 228
    invoke-direct {v11, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const/16 v20, 0x6

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    invoke-static/range {v16 .. v21}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 250
    .line 251
    if-eqz v9, :cond_5

    .line 252
    .line 253
    new-instance v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-direct {v10, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const v11, 0x7f09009d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v12, 0x48

    .line 279
    .line 280
    int-to-float v12, v12

    .line 281
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .line 291
    mul-float v12, v12, v11

    .line 292
    .line 293
    float-to-int v11, v12

    .line 294
    invoke-virtual {v10, v7, v11, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0xc8

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 330
    .line 331
    mul-float v7, v7, v6

    .line 332
    .line 333
    float-to-int v6, v7

    .line 334
    invoke-virtual {v10, v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-direct {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "\u8fd8\u6ca1\u6709\u6dfb\u52a0\u4efb\u4f55\u8bfe\u7a0b\u54e6"

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0x11

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v6, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v3, 0x10

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 380
    .line 381
    mul-float v3, v3, v2

    .line 382
    .line 383
    float-to-int v2, v3

    .line 384
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 387
    .line 388
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00Oo0(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private static final Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
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
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "\u63d0\u793a"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u8bfe\u7a0b\u5417\uff1f\u5b83\u7684\u6240\u6709\u65f6\u95f4\u6bb5\u90fd\u5c06\u4f1a\u88ab\u5220\u9664\u3002"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f1302e7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f130091

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private static final OoooO00(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p4, p3, p1, p4}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final OoooO0O(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

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
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "tableId"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "maxWeek"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "nodes"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "selectedTableId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "course"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO:I

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0OoOo0(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00e4

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo00o()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const p2, 0x7f090836

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float v1, v1, p3

    .line 53
    .line 54
    float-to-int p3, v1

    .line 55
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p0, v0, p3, p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 73
    .line 74
    return-object p1
.end method

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "fragmentBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;->OooO0o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_0
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;->OooO0o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "requireActivity(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
