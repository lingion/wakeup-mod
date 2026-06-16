.class public final Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$OooO00o;
    }
.end annotation


# static fields
.field private static final CLICK_TIMEOUT:J = 0xc8L

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$OooO00o;

.field private static final LONG_PRESS_TIMEOUT:J = 0x1f4L

.field private static final MOVE_THRESHOLD:F = 10.0f

.field private static final SCROLL_MIN_TIME:J = 0x64L

.field public static final TIP_ERROR:I = -0x1

.field public static final TIP_INVISIBLE:I = 0x0

.field public static final TIP_OTHER_WEEK:I = 0x2

.field public static final TIP_VISIBLE:I = 0x1


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private centerHorizontal:Z

.field private centerVertical:Z

.field private clickListener:Landroid/view/View$OnClickListener;

.field private currentTipVisibility:I

.field private detail:Ljava/lang/String;

.field private detailStaticLayout:Landroid/text/StaticLayout;

.field private final dpUnit:F

.field private dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

.field private final interpolator$delegate:Lkotlin/OooOOO0;

.field private isLongPressed:Z

.field private isMoved:Z

.field private lastScrollTime:J

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private mDetailPaint:Landroid/text/TextPaint;

.field private mPaint:Landroid/graphics/Paint;

.field private mStaticLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private otherWeekBgAlpha:I

.field private otherWeekStrokeAlpha:I

.field private otherWeekTextAlpha:I

.field private parentHeight:I

.field private parentWidth:I

.field private final path:Landroid/graphics/Path;

.field private pressStartTime:J

.field private radius:F

.field private final rect:Landroid/graphics/RectF;

.field private scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

.field private scrollViewVisibleHeight:I

.field private startX:F

.field private startY:F

.field private strokePaint:Landroid/graphics/Paint;

.field private text:Ljava/lang/String;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private tipVisibility:I

.field private waitShowDragCourseDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->Companion:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->text:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v1, v1, v0

    .line 51
    .line 52
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 53
    .line 54
    const/16 v0, 0xff

    .line 55
    .line 56
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekTextAlpha:I

    .line 57
    .line 58
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekBgAlpha:I

    .line 59
    .line 60
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekStrokeAlpha:I

    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->radius:F

    .line 71
    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 73
    .line 74
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/OooOo00;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/widget/OooOo00;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->interpolator$delegate:Lkotlin/OooOOO0;

    .line 84
    .line 85
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/OooOo;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->longPressRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;IILandroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->showDialog$lambda$13(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;IILandroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->longPressRunnable$lambda$7(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic OooO0OO()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->interpolator_delegate$lambda$0()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->onTouchEvent$lambda$10$lambda$9(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;III)V

    return-void
.end method

.method private final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final getInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->interpolator$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final interpolator_delegate$lambda$0()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final longPressRunnable$lambda$7(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isMoved:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "\u975e\u672c\u5468\u8bfe\u7a0b\u7981\u6b62\u62d6\u52a8"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lo000O0oo/o000Oo0;->OooO0o0(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentWidth:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentHeight:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 59
    .line 60
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->tipVisibility:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->currentTipVisibility:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setTipVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getCurrentScrollView()Landroid/widget/ScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000000o()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v2, p1

    .line 97
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scrollViewVisibleHeight:I

    .line 98
    .line 99
    :cond_5
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [J

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 107
    .line 108
    .line 109
    const-string p1, "kecheng_name"

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "JEM_041"

    .line 120
    .line 121
    invoke-static {p1, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void

    .line 125
    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method private static final onTouchEvent$lambda$10$lambda$9(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->showDialog(III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->waitShowDragCourseDialog:Z

    .line 6
    .line 7
    return-void
.end method

.method private final showDialog(III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v6, Lo00OOOO0/OooO0o;->OooO00o:Lo00OOOO0/OooO0o$OooO00o;

    .line 10
    .line 11
    move-object v7, v4

    .line 12
    check-cast v7, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v8, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;IILandroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7, v8}, Lo00OOOO0/OooO0o$OooO00o;->OooO0Oo(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "kecheng_name"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "JEM_043"

    .line 38
    .line 39
    invoke-static {p2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final showDialog$lambda$13(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;IILandroid/content/Context;ILandroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "tdtype"

    .line 7
    .line 8
    const-string v3, "JEM_044"

    .line 9
    .line 10
    const-string v4, "kecheng_name"

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->updateSingleCourse(II)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    new-instance v5, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$1;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    .line 36
    .line 37
    const-class v8, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 38
    .line 39
    invoke-static {v8}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$2;

    .line 44
    .line 45
    invoke-direct {v9, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$3;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct {v10, v11, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v8, v9, v5, v10}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v11, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    move v8, p1

    .line 70
    move/from16 v9, p2

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;-><init>(Lkotlin/OooOOO0;Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;IILkotlin/coroutines/OooO;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v8, v1

    .line 79
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "2"

    .line 87
    .line 88
    filled-new-array {v4, v1, v2, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "JEM_042"

    .line 104
    .line 105
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    move/from16 v6, p4

    .line 125
    .line 126
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->currentTipVisibility:I

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-ne v1, v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->setTipVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "0"

    .line 157
    .line 158
    filled-new-array {v4, v0, v2, v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f090189 -> :sswitch_2
        0x7f090a4b -> :sswitch_1
        0x7f090a4c -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateSingleCourse(II)V
    .locals 11

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v2, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    const-class v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$3;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v8, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v2, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v8

    .line 53
    move v5, p1

    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1;-><init>(Lkotlin/OooOOO0;Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;IILkotlin/coroutines/OooO;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v5, v0

    .line 62
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "tdtype"

    .line 70
    .line 71
    const-string v0, "1"

    .line 72
    .line 73
    const-string v1, "kecheng_name"

    .line 74
    .line 75
    filled-new-array {v1, p1, p2, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "JEM_044"

    .line 80
    .line 81
    invoke-static {p2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getCourseName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "JEM_042"

    .line 93
    .line 94
    invoke-static {p2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDragCourseListener()Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleCourseDetailBean()Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->tipVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;IILcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "detail"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "styleConfig"

    .line 13
    .line 14
    invoke-static {p5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->text:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->radius:F

    .line 31
    .line 32
    new-instance p1, Landroid/text/TextPaint;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    new-instance p1, Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, p2

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 94
    .line 95
    mul-float v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    int-to-float v1, v0

    .line 166
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 167
    .line 168
    mul-float v2, v2, v1

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    new-instance p1, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    new-instance p1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-static {p3, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 249
    .line 250
    mul-float v1, v1, p2

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 268
    .line 269
    new-array p3, v0, [F

    .line 270
    .line 271
    fill-array-data p3, :array_0

    .line 272
    .line 273
    .line 274
    const/4 p4, 0x0

    .line 275
    invoke-direct {p2, p3, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 279
    .line 280
    .line 281
    :cond_4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    const/high16 p2, 0x42c80000    # 100.0f

    .line 289
    .line 290
    div-float/2addr p1, p2

    .line 291
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    const/4 p3, 0x0

    .line 294
    if-nez p2, :cond_5

    .line 295
    .line 296
    const-string p2, "mTextPaint"

    .line 297
    .line 298
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p2, p3

    .line 302
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    int-to-float p2, p2

    .line 307
    mul-float p2, p2, p1

    .line 308
    .line 309
    float-to-int p2, p2

    .line 310
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekTextAlpha:I

    .line 311
    .line 312
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    if-nez p2, :cond_6

    .line 315
    .line 316
    const-string p2, "bgPaint"

    .line 317
    .line 318
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p2, p3

    .line 322
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    int-to-float p2, p2

    .line 327
    mul-float p2, p2, p1

    .line 328
    .line 329
    float-to-int p2, p2

    .line 330
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekBgAlpha:I

    .line 331
    .line 332
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    if-nez p2, :cond_7

    .line 335
    .line 336
    const-string p2, "strokePaint"

    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move-object p3, p2

    .line 343
    :goto_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    int-to-float p2, p2

    .line 348
    mul-float p2, p2, p1

    .line 349
    .line 350
    float-to-int p1, p2

    .line 351
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekStrokeAlpha:I

    .line 352
    .line 353
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->centerHorizontal:Z

    .line 358
    .line 359
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->centerVertical:Z

    .line 364
    .line 365
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->centerHorizontal:Z

    .line 366
    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 370
    .line 371
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    nop

    .line 375
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->tipVisibility:I

    .line 14
    .line 15
    const-string v2, "bgPaint"

    .line 16
    .line 17
    const-string v3, "strokePaint"

    .line 18
    .line 19
    const-string v4, "mDetailPaint"

    .line 20
    .line 21
    const-string v5, "mTextPaint"

    .line 22
    .line 23
    const-string v8, "mPaint"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v1, v6, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    :cond_0
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekTextAlpha:I

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v9

    .line 50
    :cond_1
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekTextAlpha:I

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    :cond_2
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekTextAlpha:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    :cond_3
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekStrokeAlpha:I

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v9

    .line 89
    :cond_4
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->otherWeekBgAlpha:I

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    const/16 v10, 0x17

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v1, v10, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    if-nez v13, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v13, v9

    .line 119
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    sub-int/2addr v5, v14

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    sub-int/2addr v5, v14

    .line 133
    invoke-static {v1, v11, v12, v13, v5}, Landroidx/core/text/OooO;->OooO00o(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v11}, Lcom/google/android/material/internal/OooOO0O;->OooO00o(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    invoke-static {v1, v5}, Lcom/google/android/material/internal/OooOO0;->OooO00o(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroidx/core/text/OooOOO0;->OooO00o(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v1, Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->text:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v14, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move-object v14, v12

    .line 166
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sub-int/2addr v5, v12

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    sub-int v15, v5, v12

    .line 180
    .line 181
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v17, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object v12, v1

    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 196
    .line 197
    :cond_9
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v1, v10, :cond_b

    .line 204
    .line 205
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v9

    .line 219
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    sub-int/2addr v4, v12

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    sub-int/2addr v4, v12

    .line 233
    invoke-static {v1, v11, v5, v10, v4}, Landroidx/core/text/OooO;->OooO00o(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v11}, Lcom/google/android/material/internal/OooOO0O;->OooO00o(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    invoke-static {v1, v4}, Lcom/google/android/material/internal/OooOO0;->OooO00o(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroidx/core/text/OooOOO0;->OooO00o(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance v1, Landroid/text/StaticLayout;

    .line 253
    .line 254
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 257
    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v12, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move-object v12, v5

    .line 266
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-int/2addr v4, v5

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int v13, v4, v5

    .line 280
    .line 281
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/high16 v15, 0x3f800000    # 1.0f

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 294
    .line 295
    :cond_d
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->rect:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->radius:F

    .line 298
    .line 299
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v9

    .line 307
    :cond_e
    invoke-virtual {v7, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->rect:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->radius:F

    .line 313
    .line 314
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    if-nez v4, :cond_f

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v4, v9

    .line 322
    :cond_f
    invoke-virtual {v7, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->rect:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v1, v2

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v1, v2

    .line 370
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 371
    .line 372
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr v1, v2

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    mul-int/lit8 v2, v2, 0x2

    .line 385
    .line 386
    add-int/2addr v1, v2

    .line 387
    :goto_4
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->centerVertical:Z

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    if-lez v1, :cond_11

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    int-to-float v1, v1

    .line 400
    const/high16 v4, 0x40000000    # 2.0f

    .line 401
    .line 402
    div-float/2addr v1, v4

    .line 403
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_12

    .line 421
    .line 422
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    mul-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    sub-float/2addr v1, v2

    .line 440
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    int-to-float v1, v1

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v2, v2

    .line 462
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detail:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_12

    .line 480
    .line 481
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 482
    .line 483
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-int/lit8 v2, v2, 0x2

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    sub-float/2addr v1, v2

    .line 499
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 503
    .line 504
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    .line 512
    .line 513
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->tipVisibility:I

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v3, 0x6

    .line 517
    const/16 v4, 0xc

    .line 518
    .line 519
    if-ne v1, v2, :cond_14

    .line 520
    .line 521
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->path:Landroid/graphics/Path;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-float v2, v2

    .line 528
    int-to-float v4, v4

    .line 529
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 530
    .line 531
    mul-float v5, v5, v4

    .line 532
    .line 533
    sub-float/2addr v2, v5

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    int-to-float v3, v3

    .line 540
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 541
    .line 542
    mul-float v6, v6, v3

    .line 543
    .line 544
    sub-float/2addr v5, v6

    .line 545
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->path:Landroid/graphics/Path;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 556
    .line 557
    mul-float v5, v5, v3

    .line 558
    .line 559
    sub-float/2addr v2, v5

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    int-to-float v5, v5

    .line 565
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 566
    .line 567
    mul-float v6, v6, v3

    .line 568
    .line 569
    sub-float/2addr v5, v6

    .line 570
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->path:Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-float v2, v2

    .line 580
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 581
    .line 582
    mul-float v3, v3, v5

    .line 583
    .line 584
    sub-float/2addr v2, v3

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-float v3, v3

    .line 590
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 591
    .line 592
    mul-float v4, v4, v5

    .line 593
    .line 594
    sub-float/2addr v3, v4

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->path:Landroid/graphics/Path;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->path:Landroid/graphics/Path;

    .line 604
    .line 605
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mPaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    if-nez v2, :cond_13

    .line 608
    .line 609
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_13
    move-object v9, v2

    .line 614
    :goto_6
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_14
    const/4 v2, -0x1

    .line 620
    if-ne v1, v2, :cond_17

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    int-to-float v1, v1

    .line 627
    int-to-float v10, v4

    .line 628
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 629
    .line 630
    mul-float v2, v2, v10

    .line 631
    .line 632
    sub-float v2, v1, v2

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    int-to-float v1, v1

    .line 639
    int-to-float v11, v3

    .line 640
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 641
    .line 642
    mul-float v3, v3, v11

    .line 643
    .line 644
    sub-float v3, v1, v3

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-float v1, v1

    .line 651
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 652
    .line 653
    mul-float v4, v4, v11

    .line 654
    .line 655
    sub-float v4, v1, v4

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-float v1, v1

    .line 662
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 663
    .line 664
    mul-float v5, v5, v10

    .line 665
    .line 666
    sub-float v5, v1, v5

    .line 667
    .line 668
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mPaint:Landroid/graphics/Paint;

    .line 669
    .line 670
    if-nez v1, :cond_15

    .line 671
    .line 672
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object v6, v9

    .line 676
    goto :goto_7

    .line 677
    :cond_15
    move-object v6, v1

    .line 678
    :goto_7
    move-object/from16 v1, p1

    .line 679
    .line 680
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    int-to-float v1, v1

    .line 688
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 689
    .line 690
    mul-float v2, v2, v11

    .line 691
    .line 692
    sub-float v2, v1, v2

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    int-to-float v1, v1

    .line 699
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 700
    .line 701
    mul-float v11, v11, v3

    .line 702
    .line 703
    sub-float v3, v1, v11

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    int-to-float v1, v1

    .line 710
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 711
    .line 712
    mul-float v4, v4, v10

    .line 713
    .line 714
    sub-float v4, v1, v4

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    int-to-float v1, v1

    .line 721
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 722
    .line 723
    mul-float v10, v10, v5

    .line 724
    .line 725
    sub-float v5, v1, v10

    .line 726
    .line 727
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->mPaint:Landroid/graphics/Paint;

    .line 728
    .line 729
    if-nez v1, :cond_16

    .line 730
    .line 731
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v6, v9

    .line 735
    goto :goto_8

    .line 736
    :cond_16
    move-object v6, v1

    .line 737
    :goto_8
    move-object/from16 v1, p1

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    :cond_17
    :goto_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dpUnit:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float v2, p1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    int-to-float v2, p2

    .line 22
    sub-float/2addr v2, v1

    .line 23
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x12c

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->waitShowDragCourseDialog:Z

    .line 45
    .line 46
    if-nez v2, :cond_2c

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->startX:F

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->startY:F

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->pressStartTime:J

    .line 65
    .line 66
    iput-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 67
    .line 68
    iput-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isMoved:Z

    .line 69
    .line 70
    iput-wide v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->lastScrollTime:J

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->longPressRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    const-wide/16 v3, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v3, :cond_1c

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2c

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->waitShowDragCourseDialog:Z

    .line 132
    .line 133
    if-nez v3, :cond_2c

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->startX:F

    .line 140
    .line 141
    sub-float/2addr v3, v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->startY:F

    .line 147
    .line 148
    sub-float/2addr v5, v6

    .line 149
    iget-boolean v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 150
    .line 151
    if-eqz v6, :cond_1b

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    cmpg-float v7, v3, v6

    .line 155
    .line 156
    if-gez v7, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-gtz v7, :cond_5

    .line 163
    .line 164
    :cond_4
    cmpl-float v7, v3, v6

    .line 165
    .line 166
    if-lez v7, :cond_6

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentWidth:I

    .line 173
    .line 174
    if-ge v7, v8, :cond_6

    .line 175
    .line 176
    :cond_5
    float-to-int v3, v3

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->startX:F

    .line 186
    .line 187
    :goto_2
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {v3}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getCurrentScrollView()Landroid/widget/ScrollView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_7
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_3
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scrollViewVisibleHeight:I

    .line 204
    .line 205
    add-int v8, v3, v7

    .line 206
    .line 207
    iget v9, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentHeight:I

    .line 208
    .line 209
    if-ge v8, v9, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v8, 0x0

    .line 214
    :goto_4
    if-eqz v8, :cond_a

    .line 215
    .line 216
    add-int/2addr v7, v3

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-int/2addr v7, v9

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int v7, v9, v7

    .line 228
    .line 229
    :goto_5
    cmpl-float v9, v5, v6

    .line 230
    .line 231
    if-lez v9, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-le v11, v3, :cond_d

    .line 238
    .line 239
    :cond_b
    cmpg-float v6, v5, v6

    .line 240
    .line 241
    if-gez v6, :cond_c

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v11, v7, :cond_d

    .line 248
    .line 249
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-le v11, v3, :cond_e

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ge v11, v7, :cond_e

    .line 260
    .line 261
    :cond_d
    float-to-int v2, v5

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iget-wide v13, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->lastScrollTime:J

    .line 272
    .line 273
    sub-long/2addr v11, v13

    .line 274
    const-wide/16 v13, 0x64

    .line 275
    .line 276
    cmp-long v7, v11, v13

    .line 277
    .line 278
    if-ltz v7, :cond_f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    const/4 v2, 0x0

    .line 282
    :goto_6
    if-gez v6, :cond_16

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-gt v6, v3, :cond_16

    .line 289
    .line 290
    if-eqz v2, :cond_16

    .line 291
    .line 292
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-interface {v6}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentItemHeight()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    const/4 v6, 0x0

    .line 302
    :goto_7
    sub-int v6, v3, v6

    .line 303
    .line 304
    if-gtz v6, :cond_12

    .line 305
    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v4, v10, v10}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-virtual {v0, v10}, Landroid/view/View;->setTop(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    add-int/2addr v6, v7

    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->setBottom(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    sub-int v7, v3, v7

    .line 332
    .line 333
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/16 v12, 0xa

    .line 338
    .line 339
    int-to-float v12, v12

    .line 340
    invoke-static {v11, v12}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-le v7, v11, :cond_14

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-int v6, v3, v6

    .line 351
    .line 352
    if-eqz v4, :cond_13

    .line 353
    .line 354
    invoke-virtual {v4, v10, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setTop(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v6, v7

    .line 369
    invoke-virtual {v0, v6}, Landroid/view/View;->setBottom(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    if-eqz v4, :cond_15

    .line 374
    .line 375
    invoke-virtual {v4, v10, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setTop(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/2addr v6, v7

    .line 390
    invoke-virtual {v0, v6}, Landroid/view/View;->setBottom(I)V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    iput-wide v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->lastScrollTime:J

    .line 398
    .line 399
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentHeight:I

    .line 404
    .line 405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v12, "scrollY: "

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v12, ", bottom: "

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v6, ", dy: "

    .line 427
    .line 428
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v5, ", parentHeight: "

    .line 435
    .line 436
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v5, ", isNotInBottom: "

    .line 443
    .line 444
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "XLog"

    .line 455
    .line 456
    invoke-static {v6, v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-lez v9, :cond_1a

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentHeight:I

    .line 466
    .line 467
    if-ge v5, v7, :cond_1a

    .line 468
    .line 469
    if-eqz v8, :cond_1a

    .line 470
    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 474
    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    invoke-interface {v2}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentItemHeight()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_9

    .line 482
    :cond_17
    const/4 v2, 0x0

    .line 483
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v9, "top: "

    .line 497
    .line 498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v5, ", itemHeight: "

    .line 511
    .line 512
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v6, v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/2addr v5, v2

    .line 530
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentHeight:I

    .line 531
    .line 532
    if-gt v5, v6, :cond_18

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-int/2addr v5, v2

    .line 539
    invoke-virtual {v0, v5}, Landroid/view/View;->setBottom(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    sub-int/2addr v5, v6

    .line 551
    invoke-virtual {v0, v5}, Landroid/view/View;->setTop(I)V

    .line 552
    .line 553
    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    add-int/2addr v3, v2

    .line 557
    invoke-virtual {v4, v10, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setBottom(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sub-int/2addr v2, v3

    .line 573
    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->parentHeight:I

    .line 579
    .line 580
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scrollViewVisibleHeight:I

    .line 581
    .line 582
    sub-int/2addr v2, v3

    .line 583
    invoke-virtual {v4, v10, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 584
    .line 585
    .line 586
    :cond_19
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    iput-wide v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->lastScrollTime:J

    .line 591
    .line 592
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->startY:F

    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_1b
    mul-float v3, v3, v3

    .line 601
    .line 602
    mul-float v5, v5, v5

    .line 603
    .line 604
    add-float/2addr v3, v5

    .line 605
    float-to-double v3, v3

    .line 606
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 611
    .line 612
    cmpl-double v7, v3, v5

    .line 613
    .line 614
    if-lez v7, :cond_2c

    .line 615
    .line 616
    iput-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isMoved:Z

    .line 617
    .line 618
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->longPressRunnable:Ljava/lang/Runnable;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :cond_1c
    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 626
    .line 627
    if-nez v5, :cond_1d

    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-ne v6, v2, :cond_2a

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_2c

    .line 646
    .line 647
    iget-boolean v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->waitShowDragCourseDialog:Z

    .line 648
    .line 649
    if-nez v5, :cond_2c

    .line 650
    .line 651
    iget-boolean v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 652
    .line 653
    const-wide/16 v6, 0xc8

    .line 654
    .line 655
    if-eqz v5, :cond_28

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 662
    .line 663
    if-eqz v6, :cond_1e

    .line 664
    .line 665
    invoke-interface {v6}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentItemWidth()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    goto :goto_c

    .line 670
    :cond_1e
    const/4 v6, 0x0

    .line 671
    :goto_c
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 672
    .line 673
    if-eqz v7, :cond_1f

    .line 674
    .line 675
    invoke-interface {v7}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentItemHeight()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    goto :goto_d

    .line 680
    :cond_1f
    const/4 v7, 0x0

    .line 681
    :goto_d
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 682
    .line 683
    if-eqz v11, :cond_20

    .line 684
    .line 685
    invoke-interface {v11}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getParentMarginTop()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    goto :goto_e

    .line 690
    :cond_20
    const/4 v11, 0x0

    .line 691
    :goto_e
    if-lez v6, :cond_29

    .line 692
    .line 693
    if-lez v7, :cond_29

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    div-int/2addr v12, v6

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    rem-int/2addr v13, v6

    .line 705
    div-int/lit8 v14, v6, 0x2

    .line 706
    .line 707
    if-lt v13, v14, :cond_21

    .line 708
    .line 709
    add-int/2addr v12, v2

    .line 710
    :cond_21
    mul-int v6, v6, v12

    .line 711
    .line 712
    add-int v13, v7, v11

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    div-int/2addr v14, v13

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    rem-int/2addr v15, v13

    .line 724
    div-int/lit8 v8, v13, 0x2

    .line 725
    .line 726
    if-lt v15, v8, :cond_22

    .line 727
    .line 728
    add-int/2addr v14, v2

    .line 729
    :cond_22
    mul-int v13, v13, v14

    .line 730
    .line 731
    add-int/2addr v13, v11

    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 737
    .line 738
    if-eqz v9, :cond_24

    .line 739
    .line 740
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 741
    .line 742
    if-eqz v9, :cond_23

    .line 743
    .line 744
    move-object v15, v8

    .line 745
    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 746
    .line 747
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 752
    .line 753
    .line 754
    move-result v16

    .line 755
    mul-int v7, v7, v16

    .line 756
    .line 757
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    sub-int/2addr v9, v2

    .line 766
    mul-int v11, v11, v9

    .line 767
    .line 768
    add-int/2addr v7, v11

    .line 769
    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 770
    .line 771
    :cond_23
    move-object v7, v8

    .line 772
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 773
    .line 774
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    int-to-float v11, v2

    .line 779
    invoke-static {v9, v11}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    add-int/2addr v6, v9

    .line 784
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 785
    .line 786
    .line 787
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 788
    .line 789
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    :cond_24
    new-array v3, v3, [J

    .line 793
    .line 794
    fill-array-data v3, :array_0

    .line 795
    .line 796
    .line 797
    const/4 v6, -0x1

    .line 798
    invoke-static {v3, v6}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 802
    .line 803
    if-eqz v3, :cond_29

    .line 804
    .line 805
    add-int/2addr v14, v2

    .line 806
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 807
    .line 808
    if-eqz v6, :cond_25

    .line 809
    .line 810
    invoke-interface {v6, v12}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;->getCurrentDay(I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    goto :goto_f

    .line 815
    :cond_25
    const/4 v6, 0x0

    .line 816
    :goto_f
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-nez v7, :cond_26

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-ne v14, v7, :cond_26

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eq v6, v7, :cond_29

    .line 845
    .line 846
    :cond_26
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-ge v7, v3, :cond_27

    .line 859
    .line 860
    iput-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->waitShowDragCourseDialog:Z

    .line 861
    .line 862
    new-instance v2, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;

    .line 863
    .line 864
    invoke-direct {v2, v0, v14, v6, v5}, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;III)V

    .line 865
    .line 866
    .line 867
    const-wide/16 v5, 0xfa

    .line 868
    .line 869
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_27
    invoke-direct {v0, v14, v6}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->updateSingleCourse(II)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    iget-wide v8, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->pressStartTime:J

    .line 882
    .line 883
    sub-long/2addr v2, v8

    .line 884
    iget-boolean v5, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isMoved:Z

    .line 885
    .line 886
    if-nez v5, :cond_29

    .line 887
    .line 888
    cmp-long v5, v2, v6

    .line 889
    .line 890
    if-gez v5, :cond_29

    .line 891
    .line 892
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->clickListener:Landroid/view/View$OnClickListener;

    .line 893
    .line 894
    if-eqz v2, :cond_29

    .line 895
    .line 896
    if-eqz v2, :cond_29

    .line 897
    .line 898
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    :cond_29
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v2, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 906
    .line 907
    .line 908
    iput-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 909
    .line 910
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->longPressRunnable:Ljava/lang/Runnable;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-wide/16 v3, 0x12c

    .line 928
    .line 929
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_2a
    :goto_11
    if-nez v5, :cond_2b

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    const/4 v3, 0x3

    .line 953
    if-ne v2, v3, :cond_2c

    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_2c

    .line 964
    .line 965
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->waitShowDragCourseDialog:Z

    .line 966
    .line 967
    if-nez v2, :cond_2c

    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 974
    .line 975
    .line 976
    iput-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->isLongPressed:Z

    .line 977
    .line 978
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->longPressRunnable:Ljava/lang/Runnable;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-wide/16 v3, 0x12c

    .line 996
    .line 997
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1010
    .line 1011
    .line 1012
    :cond_2c
    :goto_12
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    return v1

    .line 1017
    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDragCourseListener(Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->dragCourseListener:Lcom/suda/yzune/wakeupschedule/widget/OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduleCourseDetailBean(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->scheduleCourseDetailBean:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->tipVisibility:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
