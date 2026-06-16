.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;
.implements Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;


# instance fields
.field private OooO:Landroidx/appcompat/widget/AppCompatImageView;

.field private OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

.field private final OooOO0:Lkotlin/OooOOO0;

.field private OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

.field private OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 32
    .line 33
    return-void
.end method

.method private static final o000(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

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
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 42
    .line 43
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 44
    .line 45
    const-string v3, "getContext(...)"

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    int-to-float v3, v4

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float v3, v3, v2

    .line 72
    .line 73
    float-to-int v2, v3

    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-float v2, v4

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v2, v2, v0

    .line 97
    .line 98
    float-to-int v0, v2

    .line 99
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static synthetic o0000(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oOo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00000(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000ooO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o000000(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILcom/suda/yzune/wakeupschedule/bean/TimeBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000Oo0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILcom/suda/yzune/wakeupschedule/bean/TimeBean;)V

    return-void
.end method

.method public static synthetic o000000O(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O00(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o000000o(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000Oo0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o00000O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000o0o(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o00000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000Oo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O000(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oo0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o00000oO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OOo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00000oo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000o(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0:Lkotlin/OooOOO0;

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

.method public static final synthetic o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0000O00(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OOO(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0000O0O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0000OO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "adapter"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string p1, "JEN_008"

    .line 26
    .line 27
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "select_week_mode"

    .line 61
    .line 62
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOo00:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "selectWeek"

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_1
    const-string p1, "JEN_009"

    .line 96
    .line 97
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOOO:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "selectTime"

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_2
    const-string p1, "JEN_011"

    .line 147
    .line 148
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;

    .line 152
    .line 153
    invoke-direct {p1, p0, p3, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_3
    const-string p1, "JEN_012"

    .line 162
    .line 163
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;

    .line 167
    .line 168
    invoke-direct {p1, p0, p3, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 177
    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v3

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v1, :cond_2

    .line 193
    .line 194
    const p1, 0x7f130029

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_2
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 211
    .line 212
    if-nez p0, :cond_3

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object v3, p0

    .line 219
    :goto_1
    invoke-virtual {v3, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooooo(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :sswitch_5
    const-string p1, "JEN_010"

    .line 225
    .line 226
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-static {p0, v3, v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v4, "own_time_tips"

    .line 242
    .line 243
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_5

    .line 248
    .line 249
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const v4, 0x7f130413

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const v4, 0x7f0c00c9

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const v4, 0x7f1302e7

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v4, "\u5982\u4f55\u8bbe\u7f6e\u6574\u4f53\u7684\u8bfe\u7a0b\u65f6\u95f4\uff1f"

    .line 276
    .line 277
    invoke-virtual {p2, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v2, "create(...)"

    .line 290
    .line 291
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 295
    .line 296
    .line 297
    const v2, 0x7f0909ef

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    const-string v4, "\u4e00\u5b9a\u8981\u8ba4\u771f\u8bfb\u8fd9\u6bb5\u8bdd\uff01\u5982\u679c\u662f\u60f3\u8c03\u6574\u661f\u671f\u51e0\u4e0a\u8bfe\uff0c\u8bf7\u70b9\u6a58\u8272\u65f6\u949f\u56fe\u6807\u7684\u90a3\u4e2a\u6a2a\u6761\uff1b\u5982\u679c\u60f3\u7edf\u4e00\u8c03\u6574\u8bfe\u7a0b\u65f6\u95f4\uff0c\u4e0d\u662f\u5728\u8fd9\u91cc\u8c03\uff01\u56de\u5230\u4e3b\u754c\u9762\u70b9\u53f3\u4e0a\u89d2\u4e09\u4e2a\u70b9\uff0c\u5c31\u53ef\u4ee5\u770b\u5230\u4e0a\u8bfe\u65f6\u95f4\u7684\u6309\u94ae\uff0c\u5728\u90a3\u91cc\u7edf\u4e00\u8c03\u6574\uff01\u5728\u8fd9\u91cc\u542f\u7528\u81ea\u5b9a\u4e49\u65f6\u95f4\u540e\uff0c\u8bfe\u7a0b\u4f1a\u6309\u5177\u4f53\u7684\u65f6\u95f4\u6765\u786e\u5b9a\u663e\u793a\u4f4d\u7f6e\uff0c\u56e0\u6b64\u6700\u7ec8\u7684\u663e\u793a\u8ddf\u4f60\u5728\u8bbe\u7f6e\u4e2d\u914d\u7f6e\u7684\u65f6\u95f4\u8868\u6709\u5173\u7cfb\uff0c\u8ddf\u4e0a\u4e00\u884c\u586b\u7684\u8282\u6b21\u6ca1\u5173\u7cfb\u3002\u5f3a\u70c8\u5efa\u8bae\u4ed4\u7ec6\u770b\u6e05\u6bcf\u4e2a\u8bbe\u7f6e\u9879\uff01"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    const/4 v2, -0x1

    .line 314
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;

    .line 319
    .line 320
    invoke-direct {v4, p2, p0}, Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, -0x3

    .line 327
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;

    .line 332
    .line 333
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setOwnTime(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 357
    .line 358
    if-nez p0, :cond_6

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    move-object v3, p0

    .line 365
    :goto_2
    add-int/2addr p3, v1

    .line 366
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :sswitch_6
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 371
    .line 372
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p3, v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O0O(IZ)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :sswitch_7
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 380
    .line 381
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p3, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O0O(IZ)V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-void

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        0x7f090146 -> :sswitch_7
        0x7f09014c -> :sswitch_6
        0x7f09018f -> :sswitch_5
        0x7f0902ea -> :sswitch_4
        0x7f0906d6 -> :sswitch_3
        0x7f0906dc -> :sswitch_2
        0x7f0906dd -> :sswitch_1
        0x7f0906e4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o0000OO0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

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
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;->o0OO00O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_2
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v0

    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x7f0906dd
        0x7f0902ea
        0x7f0906e4
        0x7f0906dc
        0x7f0906d6
        0x7f09018f
        0x7f09014c
        0x7f090146
    .end array-data
.end method

.method private static final o0000OOO(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const p2, 0x7f09018e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2, v0, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "own_time_tips"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final o0000OOo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "\u56de\u5230\u4e3b\u754c\u9762\u70b9\u53f3\u4e0a\u89d2\u4e09\u4e2a\u70b9\uff0c\u5c31\u53ef\u4ee5\u770b\u5230\u300c\u4e0a\u8bfe\u65f6\u95f4\u300d\u7684\u6309\u94ae\uff0c\u5728\u90a3\u91cc\u7edf\u4e00\u8c03\u6574\u65f6\u95f4\u8868"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final o0000Oo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "adapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final o0000Oo0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILcom/suda/yzune/wakeupschedule/bean/TimeBean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "adapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o0000OoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c00ff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090289

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;-><init>(Landroid/view/View;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0906b6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    const v3, 0x7f0906bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    const v4, 0x7f0906d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    const v5, 0x7f0909bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    const v5, 0x7f0903d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    const-string v6, "etName"

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v2

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v2

    .line 125
    :cond_2
    const/4 v7, 0x6

    .line 126
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v2

    .line 137
    :cond_3
    new-instance v6, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$OooO00o;

    .line 138
    .line 139
    invoke-direct {v6, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "getApplication(...)"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    invoke-static {v7, v8}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v5, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "#"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO:Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    const-string v6, "ivColor"

    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v2

    .line 225
    :cond_5
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    const-string v7, "tvColor"

    .line 235
    .line 236
    if-nez v6, :cond_6

    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v2

    .line 242
    :cond_6
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    move-object v2, v5

    .line 254
    :goto_0
    const v5, 0x7f13002a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;

    .line 265
    .line 266
    invoke-direct {v2, p1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f0909c2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    const v2, 0x7f0909f8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x0

    .line 295
    cmpl-float v5, v5, v6

    .line 296
    .line 297
    if-lez v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v5, " \u5b66\u5206"

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/suda/yzune/wakeupschedule/course_add/OooO0O0;

    .line 331
    .line 332
    invoke-direct {v5, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;

    .line 339
    .line 340
    invoke-direct {v1, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public static synthetic o0000Ooo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000o0O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method private static final o0000o(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 p5, 0x0

    .line 27
    cmpg-float v0, p0, p5

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p0, "\u6ce8\u610f\u8981\u5927\u4e8e\u6216\u7b49\u4e8e 0 \u54e6"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float p1, p0, p5

    .line 43
    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " \u5b66\u5206"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p0, ""

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    nop

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string p0, "\u8f93\u5165\u5f02\u5e38>_<"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p0, "\u6570\u503c\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method private static final o0000o0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "JEN_005"

    .line 2
    .line 3
    invoke-static {p2}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;->OooO00o()Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "tvColor"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p0, 0x7f0604d1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lo0O0o0Oo/o00000O;->OooO00o(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0Oo(Z)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0o0(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final o0000o0O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "JEN_006"

    .line 2
    .line 3
    invoke-static {p3}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "\u5b66\u5206"

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p3, 0x7f0c00bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p3, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "\u6e05\u9664"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p3, 0x7f130091

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p3, 0x7f1302e7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string p0, "create(...)"

    .line 55
    .line 56
    invoke-static {v5, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f09093f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    const p0, 0x7f090271

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/16 p0, 0x2000

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p3, 0x0

    .line 94
    cmpl-float p0, p0, p3

    .line 95
    .line 96
    if-lez p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p0, "0.0"

    .line 108
    .line 109
    :goto_0
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p0, -0x1

    .line 124
    invoke-virtual {v5, p0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p3, Lcom/suda/yzune/wakeupschedule/course_add/OooO;

    .line 129
    .line 130
    move-object v0, p3

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/course_add/OooO;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final o0000o0o(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 3
    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o0000oO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o0000oO0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p3, "JEN_007"

    .line 2
    .line 3
    invoke-static {p3}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\u5907\u6ce8"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v0, 0x7f0c00bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u6e05\u9664"

    .line 30
    .line 31
    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const v0, 0x7f130091

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v0, 0x7f1302e7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string p3, "create(...)"

    .line 55
    .line 56
    invoke-static {v5, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f09093f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const v0, 0x7f090271

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p3, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x12c

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 p3, -0x1

    .line 129
    invoke-virtual {v5, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance v6, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final o0000oOO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o0000oOo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    if-le p5, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "\u5b57\u6570\u4e0d\u8981\u8d85\u8fc7 300 \u5b57\u54e6\uff0c\u4e0d\u662f\u8ba9\u4f60\u505a\u8bfe\u5802\u7b14\u8bb0\u7528\u7684~"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p0, p2}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic o0000oo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o0000oo0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0000ooO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000OoO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o000O00(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge p4, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p4, ":"

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p4, "07:00"

    .line 90
    .line 91
    invoke-virtual {p0, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v0, 0x1

    .line 96
    if-gtz p4, :cond_2

    .line 97
    .line 98
    const-string p4, "\u8bf7\u6ce8\u610f\u8fd9\u662f 24 \u5c0f\u65f6\u5236\u7684\u54e6"

    .line 99
    .line 100
    invoke-static {p1, p4, v0}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setStartTime(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setEndTime(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    const-string p0, "adapter"

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    :cond_4
    add-int/2addr p3, v0

    .line 155
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final o000O000(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "adapter"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0O()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo0O00o00/OooOO0O;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v4, v6, v5}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v10, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 68
    .line 69
    const/16 v16, 0x3c3

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v8, ""

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v5, v4

    .line 84
    invoke-direct/range {v5 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOO(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_2
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 131
    .line 132
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v9, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x3ed

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static/range {v4 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOO(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 176
    .line 177
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object v2, v0

    .line 191
    :goto_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final o000O0O(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    new-array v4, v0, [C

    .line 51
    .line 52
    const/16 v2, 0x3a

    .line 53
    .line 54
    aput-char v2, v4, v1

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    const/4 v4, 0x0

    .line 97
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Ljava/lang/Integer;

    .line 117
    .line 118
    aput-object v2, v4, v1

    .line 119
    .line 120
    aput-object v3, v4, v0

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    new-instance v2, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    const-string v4, "\u4e0a\u8bfe"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const-string v4, "\u4e0b\u8bfe"

    .line 141
    .line 142
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "\u65f6\u95f4"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x7f130091

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f1302e7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {p0, v3, v0, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v4, "time_picker_input_mode"

    .line 211
    .line 212
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "build(...)"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;

    .line 238
    .line 239
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private final o000O0o(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZLkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o000OO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O0o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o000OOo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oOO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final o000Oo0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p2, v0, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "time_picker_input_mode"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getInputMode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o000OoO()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f13002d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000Ooo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveAndExit$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveAndExit$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method static synthetic o000Ooo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O0o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oO0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic oo0o0Oo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooOOOO(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v0, "tvColor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    const v0, 0x7f13002a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooO:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "ivColor"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "#"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public o0ooOOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0004

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "JEN_002"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130030

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOo00;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1301d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f13020e

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "setPositiveButton(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f130328

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "JEN_001"

    .line 6
    .line 7
    invoke-static {v1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "tableId"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OoooO0(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "maxWeek"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0oO(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "nodes"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0c0101

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string v2, "saved_baseBean"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseBaseBean"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 111
    .line 112
    const-string v3, "saved_editList"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 119
    .line 120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, [Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    array-length v4, p1

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    array-length v4, p1

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_0
    if-ge v5, v4, :cond_0

    .line 134
    .line 135
    aget-object v6, p1, v5

    .line 136
    .line 137
    const-string v7, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseDetailBean"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCourseName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;-><init>(ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "id"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v2, -0x1

    .line 263
    if-ne p1, v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_2

    .line 274
    .line 275
    const-string v2, "day"

    .line 276
    .line 277
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    const/4 p1, 0x1

    .line 283
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    const-string v3, "startNode"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x2

    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    const-string v4, "endNode"

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :cond_4
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v4, v5, p1, v0, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOoo0(IIII)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v2, v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;-><init>(ILjava/util/List;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;-><init>(ILjava/util/List;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 365
    .line 366
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 373
    .line 374
    .line 375
    :goto_2
    new-instance p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f08024f

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOoO()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 399
    .line 400
    const/4 v2, -0x2

    .line 401
    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    const v2, 0x800055

    .line 405
    .line 406
    .line 407
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 408
    .line 409
    const v2, 0x7f0900a1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x10

    .line 416
    .line 417
    int-to-float v2, v2

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 427
    .line 428
    mul-float v2, v2, v3

    .line 429
    .line 430
    float-to-int v2, v2

    .line 431
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 435
    .line 436
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;

    .line 440
    .line 441
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090736

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "JEN_003"

    .line 16
    .line 17
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000OoO()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "saved_baseBean"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 50
    .line 51
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 69
    .line 70
    const-string v1, "saved_editList"

    .line 71
    .line 72
    check-cast v0, [Landroid/os/Parcelable;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
