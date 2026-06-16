.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;->initView()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :try_start_0
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f0804ab

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c022e

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method
