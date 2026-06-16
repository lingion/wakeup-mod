.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO00o;

.field public static final INTERVAL:I = 0x1f4

.field public static final SCALE:F = 0.5f


# instance fields
.field private actionDownTime:J

.field private column:I

.field private currentRowIndex:I

.field private getCurrentDay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentScrollView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private initColumnIndex:I

.field private initRowIndex:I

.field private isActionDownPointInAddCourseLayout:Z

.field private isNeedUpdateAddCourseItemPosition:Z

.field private itemHeight:I

.field private itemWidth:I

.field private lastY:F

.field private marginTop:I

.field private maxRow:I

.field private scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

.field private scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

.field private updateEmptyViewState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->Companion:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x14

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->maxRow:I

    const/4 p2, 0x7

    .line 5
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->column:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-interface {v1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo00()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$1;

    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->genCourseView$lambda$16(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->genCourseView$lambda$18(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initWeekPanel$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initWeekPanel$lambda$12(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I

    move-result p0

    return p0
.end method

.method private final attachToRootView(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 20
    .line 21
    div-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initColumnIndex:I

    .line 23
    .line 24
    mul-int v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 31
    .line 32
    int-to-float v3, v2

    .line 33
    add-float/2addr p1, v3

    .line 34
    float-to-int p1, p1

    .line 35
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 36
    .line 37
    add-int v4, v3, v2

    .line 38
    .line 39
    div-int/2addr p1, v4

    .line 40
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 41
    .line 42
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    mul-int p1, p1, v3

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getContext(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v3, v5, v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 64
    .line 65
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 68
    .line 69
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    int-to-float v8, v0

    .line 74
    invoke-static {v7, v8}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr v6, v7

    .line 79
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 80
    .line 81
    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x1

    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v6, v7}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v1

    .line 95
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    .line 97
    .line 98
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    sget-object v6, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v5, v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 118
    .line 119
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x48

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 137
    .line 138
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v5, -0x2

    .line 141
    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateArrowLayout(II)V

    .line 148
    .line 149
    .line 150
    new-array p1, v0, [J

    .line 151
    .line 152
    fill-array-data p1, :array_0

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 157
    .line 158
    .line 159
    const-string p1, "JEM_031"

    .line 160
    .line 161
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void

    .line 165
    :array_0
    .array-data 8
        0x0
        0x1e
    .end array-data
.end method

.method private final calInnerMargin(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_4

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    int-to-double p1, p1

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    mul-double p1, p1, v0

    .line 92
    .line 93
    int-to-double v0, v2

    .line 94
    div-double/2addr p1, v0

    .line 95
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 96
    .line 97
    int-to-double v0, p3

    .line 98
    mul-double p1, p1, v0

    .line 99
    .line 100
    invoke-static {p1, p2}, Lo0O00OoO/OooO0O0;->OooO00o(D)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method static synthetic calInnerMargin$default(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->calInnerMargin(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final genCourseView(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ZIILcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;[Ljava/lang/Integer;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v15, 0x0

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-gtz v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v14, "show_timetable_error"

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-le v11, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v7, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v13, v10, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const v4, 0x7f1301c5

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v10}, Lo0O000O/OooO00o;->OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v4, 0x1

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/2addr v11, v12

    .line 112
    sub-int/2addr v11, v10

    .line 113
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v11, v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v1, v4

    .line 128
    add-int/2addr v1, v10

    .line 129
    invoke-virtual {v7, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v13, v10, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const v1, 0x7f1301c5

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v10}, Lo0O000O/OooO00o;->OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 v4, 0x1

    .line 153
    :cond_6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v13, v10, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v11, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v14, -0x1

    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    const/4 v15, -0x1

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    if-eqz v21, :cond_f

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    check-cast v21, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 194
    .line 195
    const-string v10, "00:00"

    .line 196
    .line 197
    if-eq v13, v14, :cond_7

    .line 198
    .line 199
    if-ne v15, v14, :cond_e

    .line 200
    .line 201
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_e

    .line 210
    .line 211
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 v23, v12

    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-ltz v12, :cond_e

    .line 226
    .line 227
    if-eqz v19, :cond_8

    .line 228
    .line 229
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-gez v12, :cond_8

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    const/4 v10, -0x1

    .line 246
    if-ne v13, v10, :cond_b

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v10, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-lez v10, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v10, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-gtz v10, :cond_b

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    add-int/lit8 v12, v20, 0x1

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v12, v10, :cond_b

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v5, v12}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 294
    .line 295
    if-eqz v12, :cond_9

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    const/4 v12, 0x0

    .line 303
    :goto_2
    invoke-static {v10, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_b

    .line 308
    .line 309
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    :cond_b
    const/4 v10, -0x1

    .line 314
    if-ne v15, v10, :cond_c

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-gtz v12, :cond_c

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const/4 v14, 0x1

    .line 335
    add-int/lit8 v15, v12, -0x1

    .line 336
    .line 337
    :cond_c
    if-ne v15, v10, :cond_d

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v10, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-gtz v10, :cond_d

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    move v15, v10

    .line 358
    :cond_d
    const/4 v10, 0x1

    .line 359
    add-int/lit8 v20, v20, 0x1

    .line 360
    .line 361
    move-object/from16 v19, v21

    .line 362
    .line 363
    move-object/from16 v12, v23

    .line 364
    .line 365
    const/4 v14, -0x1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_e
    :goto_3
    if-eqz v11, :cond_f

    .line 369
    .line 370
    const/4 v11, -0x1

    .line 371
    if-ne v13, v11, :cond_f

    .line 372
    .line 373
    if-ne v15, v11, :cond_f

    .line 374
    .line 375
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_f

    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    new-instance v11, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v12, "\u65f6\u95f4\u8868\u914d\u7f6e\u4e2d\u7b2c "

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v10, " \u8282\u9644\u8fd1\u7684\u65f6\u95f4\u6709\u95ee\u9898\uff0c\u81ea\u5b9a\u4e49\u65f6\u95f4\u7684\u8bfe\u7a0b\u53ef\u80fd\u65e0\u6cd5\u663e\u793a\uff0c\u8bf7\u53bb\u8bbe\u7f6e\u8c03\u6574\u597d\u65f6\u95f4\u8868"

    .line 403
    .line 404
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-static {v0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    const/4 v11, 0x1

    .line 421
    :goto_4
    if-lt v13, v11, :cond_10

    .line 422
    .line 423
    if-lt v15, v11, :cond_10

    .line 424
    .line 425
    if-lt v15, v13, :cond_10

    .line 426
    .line 427
    invoke-virtual {v7, v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    .line 428
    .line 429
    .line 430
    sub-int/2addr v15, v13

    .line 431
    add-int/2addr v15, v11

    .line 432
    invoke-virtual {v7, v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    .line 433
    .line 434
    .line 435
    :cond_10
    if-nez p2, :cond_12

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_5
    if-ge v11, v10, :cond_12

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    add-int/2addr v12, v11

    .line 449
    const/4 v13, 0x1

    .line 450
    sub-int/2addr v12, v13

    .line 451
    const/16 v14, 0x3c

    .line 452
    .line 453
    if-ge v12, v14, :cond_11

    .line 454
    .line 455
    aget-object v14, p6, v12

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    add-int/2addr v14, v13

    .line 462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    aput-object v14, p6, v12

    .line 467
    .line 468
    :cond_11
    add-int/2addr v11, v13

    .line 469
    goto :goto_5

    .line 470
    :cond_12
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const/4 v11, 0x4

    .line 475
    int-to-float v12, v11

    .line 476
    invoke-static {v10, v12}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const-string v12, ""

    .line 488
    .line 489
    const-string v13, "\n"

    .line 490
    .line 491
    if-eqz v10, :cond_13

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-static {v10, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_13

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    new-instance v14, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_13
    const-string v10, "\n\u5355\u5468"

    .line 526
    .line 527
    const-string v14, "\n\u53cc\u5468"

    .line 528
    .line 529
    const/4 v15, 0x2

    .line 530
    if-eqz p2, :cond_16

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    move-object/from16 v17, v12

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    if-eq v11, v12, :cond_15

    .line 540
    .line 541
    if-eq v11, v15, :cond_14

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_14
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_15
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :goto_6
    const-string v10, "[\u975e\u672c\u5468]\n"

    .line 552
    .line 553
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_16
    move-object/from16 v17, v12

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-ne v8, v11, :cond_17

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eq v8, v11, :cond_1a

    .line 575
    .line 576
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    const/4 v12, 0x1

    .line 581
    if-eq v11, v12, :cond_19

    .line 582
    .line 583
    if-eq v11, v15, :cond_18

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_18
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_19
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v14, "_"

    .line 606
    .line 607
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    .line 622
    .line 623
    if-eqz v10, :cond_1c

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_1c

    .line 630
    .line 631
    const/4 v11, 0x4

    .line 632
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getTipVisibility()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const/4 v12, 0x1

    .line 640
    if-eq v11, v12, :cond_1c

    .line 641
    .line 642
    if-nez p2, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getTipVisibility()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    const/4 v15, -0x1

    .line 649
    if-eq v11, v15, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v10, v12}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setTipVisibility(I)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule/o0000;

    .line 655
    .line 656
    move-object/from16 v12, p5

    .line 657
    .line 658
    invoke-direct {v11, v0, v8, v7, v12}, Lcom/suda/yzune/wakeupschedule/schedule/o0000;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v11}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_29

    .line 669
    .line 670
    if-eqz v4, :cond_1d

    .line 671
    .line 672
    const/4 v4, -0x1

    .line 673
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setTipVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1f

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_1f

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v10, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/4 v10, 0x1

    .line 722
    sub-int/2addr v4, v10

    .line 723
    invoke-static {v5, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_1f

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    sub-int/2addr v4, v10

    .line 734
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v10, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    :cond_1f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_21

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object/from16 v10, v17

    .line 780
    .line 781
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_22

    .line 786
    .line 787
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_20

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    new-instance v11, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v12, "\n@"

    .line 803
    .line 804
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    new-instance v11, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_21
    move-object/from16 v10, v17

    .line 842
    .line 843
    :cond_22
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_23

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :cond_23
    const/16 v4, 0xff

    .line 853
    .line 854
    int-to-float v4, v4

    .line 855
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    int-to-float v11, v11

    .line 860
    const/16 v12, 0x64

    .line 861
    .line 862
    int-to-float v12, v12

    .line 863
    div-float/2addr v11, v12

    .line 864
    mul-float v4, v4, v11

    .line 865
    .line 866
    invoke-static {v4}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    invoke-direct {v6, v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->parseColorSafe(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    const-string v2, "toString(...)"

    .line 879
    .line 880
    invoke-static {v12, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_24

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object v13, v2

    .line 894
    goto :goto_a

    .line 895
    :cond_24
    move-object v13, v10

    .line 896
    :goto_a
    invoke-static {v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object v11, v1

    .line 900
    const/4 v2, 0x0

    .line 901
    move-object v10, v14

    .line 902
    move v14, v4

    .line 903
    const/4 v3, 0x2

    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-virtual/range {v11 .. v16}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->init(Ljava/lang/String;Ljava/lang/String;IILcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;)V

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/o0000O00;

    .line 913
    .line 914
    invoke-direct {v2, v0, v8, v7}, Lcom/suda/yzune/wakeupschedule/schedule/o0000O00;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    int-to-float v2, v3

    .line 925
    invoke-static {v0, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/16 v12, 0x30

    .line 934
    .line 935
    if-eqz v0, :cond_27

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 938
    .line 939
    .line 940
    move-result v20

    .line 941
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    add-int v21, v0, v20

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    add-int/lit8 v22, v21, -0x1

    .line 949
    .line 950
    add-int/lit8 v2, v20, -0x1

    .line 951
    .line 952
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v5, v0}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 961
    .line 962
    if-nez v0, :cond_25

    .line 963
    .line 964
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 965
    .line 966
    const/16 v18, 0x8

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    const-string v15, "00:00"

    .line 971
    .line 972
    const-string v16, "00:00"

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    move-object v13, v0

    .line 977
    move/from16 v14, v20

    .line 978
    .line 979
    invoke-direct/range {v13 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V

    .line 980
    .line 981
    .line 982
    goto :goto_b

    .line 983
    :cond_25
    move-object v13, v0

    .line 984
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    const/4 v15, 0x4

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v24, v1

    .line 996
    .line 997
    move-object v1, v13

    .line 998
    move/from16 v23, v2

    .line 999
    .line 1000
    move-object v2, v14

    .line 1001
    const/4 v14, 0x2

    .line 1002
    move/from16 v3, v17

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    move v4, v15

    .line 1006
    move-object v15, v5

    .line 1007
    move-object/from16 v5, v16

    .line 1008
    .line 1009
    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->calInnerMargin$default(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 1014
    .line 1015
    sub-int v2, v22, v20

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    add-int/lit8 v4, v2, 0x1

    .line 1019
    .line 1020
    mul-int v1, v1, v4

    .line 1021
    .line 1022
    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 1023
    .line 1024
    mul-int v3, v3, v2

    .line 1025
    .line 1026
    add-int/2addr v1, v3

    .line 1027
    sub-int/2addr v1, v0

    .line 1028
    add-int/lit8 v2, v21, -0x2

    .line 1029
    .line 1030
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v15, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1039
    .line 1040
    if-nez v2, :cond_26

    .line 1041
    .line 1042
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1043
    .line 1044
    const/16 v18, 0x8

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const-string v15, "00:00"

    .line 1049
    .line 1050
    const-string v16, "00:00"

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    move-object v13, v2

    .line 1055
    const/4 v5, 0x2

    .line 1056
    move/from16 v14, v22

    .line 1057
    .line 1058
    invoke-direct/range {v13 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_26
    const/4 v5, 0x2

    .line 1063
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const/4 v4, 0x1

    .line 1068
    invoke-direct {v6, v2, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->calInnerMargin(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    sub-int/2addr v1, v2

    .line 1073
    iget v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 1074
    .line 1075
    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 1076
    .line 1077
    add-int/2addr v2, v3

    .line 1078
    mul-int v2, v2, v23

    .line 1079
    .line 1080
    add-int/2addr v2, v3

    .line 1081
    add-int v13, v2, v0

    .line 1082
    .line 1083
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 1084
    .line 1085
    mul-int v0, v0, v9

    .line 1086
    .line 1087
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    int-to-float v3, v4

    .line 1092
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    add-int v14, v0, v2

    .line 1097
    .line 1098
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1099
    .line 1100
    iget v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 1101
    .line 1102
    sub-int/2addr v2, v11

    .line 1103
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const/16 v4, 0x20

    .line 1108
    .line 1109
    int-to-float v4, v4

    .line 1110
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    iget v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 1115
    .line 1116
    sub-int/2addr v3, v4

    .line 1117
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1122
    .line 1123
    .line 1124
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1125
    .line 1126
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1127
    .line 1128
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1132
    .line 1133
    move-object/from16 v15, v24

    .line 1134
    .line 1135
    invoke-virtual {v6, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v11, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 1139
    .line 1140
    move-object v0, v11

    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    move/from16 v2, p3

    .line 1144
    .line 1145
    move/from16 v3, p2

    .line 1146
    .line 1147
    move v4, v13

    .line 1148
    const/4 v13, 0x2

    .line 1149
    move v5, v14

    .line 1150
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IZII)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v15, v11}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setScheduleCourseDetailBean(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_27
    move-object v15, v1

    .line 1158
    const/4 v13, 0x2

    .line 1159
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    const/4 v1, 0x1

    .line 1164
    sub-int/2addr v0, v1

    .line 1165
    iget v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 1166
    .line 1167
    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 1168
    .line 1169
    add-int/2addr v2, v3

    .line 1170
    mul-int v0, v0, v2

    .line 1171
    .line 1172
    add-int v4, v0, v3

    .line 1173
    .line 1174
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 1175
    .line 1176
    mul-int v0, v0, v9

    .line 1177
    .line 1178
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    int-to-float v3, v1

    .line 1183
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    add-int v5, v0, v2

    .line 1188
    .line 1189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1190
    .line 1191
    iget v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 1192
    .line 1193
    sub-int/2addr v2, v11

    .line 1194
    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 1195
    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    mul-int v3, v3, v11

    .line 1201
    .line 1202
    iget v11, v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    sub-int/2addr v14, v1

    .line 1209
    mul-int v11, v11, v14

    .line 1210
    .line 1211
    add-int/2addr v3, v11

    .line 1212
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1213
    .line 1214
    .line 1215
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1216
    .line 1217
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1223
    .line 1224
    invoke-virtual {v6, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v11, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 1228
    .line 1229
    move-object v0, v11

    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move/from16 v2, p3

    .line 1233
    .line 1234
    move/from16 v3, p2

    .line 1235
    .line 1236
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IZII)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v15, v11}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setScheduleCourseDetailBean(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_d
    invoke-virtual {v15, v6}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setDragCourseListener(Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;)V

    .line 1243
    .line 1244
    .line 1245
    if-nez p2, :cond_28

    .line 1246
    .line 1247
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_e

    .line 1273
    :cond_28
    invoke-virtual {v15, v13}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setTipVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    :goto_e
    return-void
.end method

.method private static final genCourseView$lambda$16(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p4, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string v0, "courseDetail"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    instance-of v1, p4, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p4, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p4, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3, p1, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo0(III)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p4, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;->OooO00o(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static final genCourseView$lambda$18(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p3, "courseDetail"

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "JEM_002"

    .line 55
    .line 56
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const p1, 0x7f130292

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method private final goToAddCourse(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$2;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$3;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v6, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentDay:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initColumnIndex:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0O()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->removeAddCourseItem()V

    .line 79
    .line 80
    .line 81
    const-string p1, "JEM_032"

    .line 82
    .line 83
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private static final initWeekPanel$lambda$12(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method private static final initWeekPanel$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final isPointInChild(Landroid/view/View;II)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final parseColorSafe(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "EventAppStartUp"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lo00oOOOo/o00O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    rem-int/lit8 v1, v1, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private final updateArrowLayout(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initColumnIndex:I

    .line 17
    .line 18
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->column:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr p1, v2

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 58
    .line 59
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x48

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lt p1, v2, :cond_1

    .line 71
    .line 72
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 84
    .line 85
    sub-int/2addr p1, v2

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p1, v2

    .line 94
    float-to-int p1, p1

    .line 95
    sub-int/2addr p2, p1

    .line 96
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private final updateHeight()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 15
    .line 16
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    mul-int v1, v1, v2

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x48

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3, v1}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 62
    .line 63
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 64
    .line 65
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    mul-int v5, v5, v6

    .line 69
    .line 70
    add-int/2addr v5, v7

    .line 71
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v1, v3, :cond_1

    .line 89
    .line 90
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v1, v3

    .line 110
    float-to-int v1, v1

    .line 111
    sub-int/2addr v5, v1

    .line 112
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private final updateHeightAndTopMargin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 15
    .line 16
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 17
    .line 18
    add-int v4, v2, v3

    .line 19
    .line 20
    mul-int v1, v1, v4

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    mul-int v4, v4, v2

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v5, 0x48

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-static {v3, v5}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v1}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v5}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lt v1, v3, :cond_1

    .line 90
    .line 91
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v5}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v1, v3

    .line 111
    float-to-int v1, v1

    .line 112
    sub-int/2addr v4, v1

    .line 113
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method private final updateMargin(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 12
    .line 13
    div-int/2addr v2, v3

    .line 14
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initColumnIndex:I

    .line 15
    .line 16
    mul-int v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 23
    .line 24
    int-to-float v4, v3

    .line 25
    add-float/2addr p1, v4

    .line 26
    float-to-int p1, p1

    .line 27
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 28
    .line 29
    add-int v5, v4, v3

    .line 30
    .line 31
    div-int/2addr p1, v5

    .line 32
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 33
    .line 34
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    mul-int p1, p1, v4

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 52
    .line 53
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    int-to-float v7, v0

    .line 58
    invoke-static {v6, v7}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 66
    .line 67
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x1

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v5, v6}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateArrowLayout(II)V

    .line 89
    .line 90
    .line 91
    new-array p1, v0, [J

    .line 92
    .line 93
    fill-array-data p1, :array_0

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 98
    .line 99
    .line 100
    const-string p1, "JEM_031"

    .line 101
    .line 102
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 8
        0x0
        0x1e
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    if-eq v3, v1, :cond_6

    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iput-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isActionDownPointInAddCourseLayout:Z

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->lastY:F

    .line 33
    .line 34
    sub-float v3, v2, v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 37
    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isActionDownPointInAddCourseLayout:Z

    .line 41
    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    if-ltz v4, :cond_d

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    cmpl-float v5, v3, v4

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 65
    .line 66
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->maxRow:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 72
    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    cmpg-float v3, v3, v4

    .line 75
    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 79
    .line 80
    if-ltz v3, :cond_3

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 84
    .line 85
    :cond_3
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 86
    .line 87
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 88
    .line 89
    if-le v3, v4, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateHeight()V

    .line 92
    .line 93
    .line 94
    new-array v3, v0, [J

    .line 95
    .line 96
    fill-array-data v3, :array_0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 103
    .line 104
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 105
    .line 106
    if-ge v3, v4, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateHeightAndTopMargin()V

    .line 109
    .line 110
    .line 111
    new-array v0, v0, [J

    .line 112
    .line 113
    fill-array-data v0, :array_1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->lastY:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isActionDownPointInAddCourseLayout:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initRowIndex:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->currentRowIndex:I

    .line 134
    .line 135
    if-le v3, v2, :cond_7

    .line 136
    .line 137
    invoke-direct {p0, v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->goToAddCourse(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-ne v3, v2, :cond_8

    .line 142
    .line 143
    invoke-direct {p0, v1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->goToAddCourse(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    add-int/2addr v3, v0

    .line 148
    invoke-direct {p0, v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->goToAddCourse(II)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_0
    iput-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isActionDownPointInAddCourseLayout:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->lastY:F

    .line 155
    .line 156
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    float-to-int v3, v3

    .line 172
    invoke-direct {p0, v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isPointInChild(Landroid/view/View;II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    float-to-int v2, v2

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    float-to-int v3, v3

    .line 190
    invoke-direct {p0, v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isPointInChild(Landroid/view/View;II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    :cond_b
    const/4 v4, 0x1

    .line 197
    :cond_c
    iput-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isActionDownPointInAddCourseLayout:Z

    .line 198
    .line 199
    xor-int/lit8 v0, v4, 0x1

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isNeedUpdateAddCourseItemPosition:Z

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :array_0
    .array-data 8
        0x0
        0x1e
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_1
    .array-data 8
        0x0
        0x1e
    .end array-data
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDay(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentDay:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public getCurrentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentScrollView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getGetCurrentDay()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentDay:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetCurrentScrollView()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentScrollView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->maxRow:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getParentItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUpdateEmptyViewState()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateEmptyViewState:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initWeekPanel(Ljava/util/List;IILcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBean;",
            ">;II",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "scheduleViewModel"

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    return v10

    .line 48
    :cond_1
    const/16 v11, 0x3c

    .line 49
    .line 50
    new-array v12, v11, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v11, :cond_2

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v12, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-le v3, v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    move/from16 v4, p3

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    move-object v6, v12

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->genCourseView(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ZIILcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;[Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v9, 0x1

    .line 161
    if-le v0, v9, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO0O0;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$OooO0O0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v0}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0000oo;

    .line 172
    .line 173
    invoke-direct {v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule/o0000oo;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0000O0;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000O0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v1}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_4
    if-ge v2, v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v2

    .line 213
    sub-int/2addr v3, v9

    .line 214
    if-ge v3, v11, :cond_8

    .line 215
    .line 216
    aget-object v3, v12, v3

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_5
    if-ge v2, v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v2

    .line 240
    sub-int/2addr v3, v9

    .line 241
    if-ge v3, v11, :cond_a

    .line 242
    .line 243
    aget-object v4, v12, v3

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v9

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v12, v3

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/4 v2, 0x1

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move/from16 v3, p2

    .line 263
    .line 264
    move/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move-object v6, v12

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->genCourseView(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ZIILcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;[Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    return v15

    .line 276
    :cond_d
    :goto_6
    return v10
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isNeedUpdateAddCourseItemPosition:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->actionDownTime:J

    .line 33
    .line 34
    sub-long/2addr v0, v3

    .line 35
    const-wide/16 v3, 0x1f4

    .line 36
    .line 37
    cmp-long v5, v0, v3

    .line 38
    .line 39
    if-gez v5, :cond_6

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->attachToRootView(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateEmptyViewState:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isNeedUpdateAddCourseItemPosition:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateEmptyViewState:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateMargin(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateEmptyViewState:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->isNeedUpdateAddCourseItemPosition:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->actionDownTime:J

    .line 127
    .line 128
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final removeAddCourseItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseItemLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->scheduleAddCourseArrowLayout:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseArrowLayout;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateEmptyViewState:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->column:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGetCurrentDay(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentDay:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetCurrentScrollView(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->getCurrentScrollView:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->itemWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->marginTop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->maxRow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateEmptyViewState(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->updateEmptyViewState:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
