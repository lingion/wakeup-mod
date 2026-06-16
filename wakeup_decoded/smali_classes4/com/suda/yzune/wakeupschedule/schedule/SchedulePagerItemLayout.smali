.class public final Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;
    }
.end annotation


# static fields
.field public static final COLUMNS:I = 0x5

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO00o;

.field public static final HORIZONTAL_WEIGHT:F = 0.64f


# instance fields
.field private columns:I

.field private final courseDataLayout$delegate:Lkotlin/OooOOO0;

.field private final courseLayout$delegate:Lkotlin/OooOOO0;

.field private final courseTimeLayout$delegate:Lkotlin/OooOOO0;

.field private final daysArray$delegate:Lkotlin/OooOOO0;

.field private final gridBackgroundView$delegate:Lkotlin/OooOOO0;

.field private hasReportScroll:Z

.field private itemHeight:I

.field private itemWidth:I

.field private final marginEnd$delegate:Lkotlin/OooOOO0;

.field private final marginTop:I

.field private final monthAndWeekLayout$delegate:Lkotlin/OooOOO0;

.field private notEmpty:Z

.field private final scheduleEmptyLayout$delegate:Lkotlin/OooOOO0;

.field private final scheduleMonth$delegate:Lkotlin/OooOOO0;

.field private scheduleViewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

.field private final scrollView$delegate:Lkotlin/OooOOO0;

.field private final weekAndDateLayout$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->Companion:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 5
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p2

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {p2, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result p2

    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemHeight:I

    .line 7
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOO0;

    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOO0;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->daysArray$delegate:Lkotlin/OooOOO0;

    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginTop:I

    .line 10
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOOo;

    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    invoke-static {p2, p1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginEnd$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f090748

    .line 11
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->monthAndWeekLayout$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f090850

    .line 12
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleMonth$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f090aad

    .line 13
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->weekAndDateLayout$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f09085e

    .line 14
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scrollView$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f09084b

    .line 15
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleEmptyLayout$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f0902cb

    .line 16
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->gridBackgroundView$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f090208

    .line 17
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->courseLayout$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f09020a

    .line 18
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->courseTimeLayout$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f090207

    .line 19
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->courseDataLayout$delegate:Lkotlin/OooOOO0;

    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->initView$lambda$3(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(ZLcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->bindScheduleData$lambda$9$lambda$6(ZLcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->initView$lambda$2(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->bindScheduleData$lambda$9$lambda$7(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->daysArray_delegate$lambda$0(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginEnd_delegate$lambda$1(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oO(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->bindScheduleData$lambda$9$lambda$5(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->bindScheduleData$lambda$9$lambda$4(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    return-void
.end method

.method private static final bindScheduleData$lambda$9$lambda$4(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final bindScheduleData$lambda$9$lambda$5(Ljava/util/List;I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method private static final bindScheduleData$lambda$9$lambda$6(ZLcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method private static final bindScheduleData$lambda$9$lambda$7(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final daysArray_delegate$lambda$0(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final fillCourseTime(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;I)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;",
            ">;",
            "Lcom/suda/yzune/wakeupschedule/bean/TableConfig;",
            "I)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseTimeLayout()Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v1, v3, :cond_6

    .line 24
    .line 25
    if-ltz v1, :cond_5

    .line 26
    .line 27
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_2
    new-instance v6, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x11

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v9, v1, 0x1

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 88
    .line 89
    .line 90
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v10, -0x2

    .line 98
    invoke-direct {v9, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-instance v8, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    const-string v11, ""

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object v12, v11

    .line 146
    :goto_3
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v12, 0x3f0f5c29    # 0.56f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v13, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    move-object v11, v5

    .line 194
    :cond_3
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v5, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseTimeLayout()Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    const/4 v8, -0x1

    .line 215
    move/from16 v9, p3

    .line 216
    .line 217
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move/from16 v9, p3

    .line 227
    .line 228
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    return v4
.end method

.method private final fillDateAndWeek(Lcom/suda/yzune/wakeupschedule/utils/OooOo00;ILcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-double v1, v1

    .line 14
    const-wide v3, 0x3fd47ae147ae147bL    # 0.32

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    double-to-int v1, v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-virtual {v1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x1

    .line 76
    int-to-float p3, p3

    .line 77
    invoke-static {p2, p3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    const/high16 p3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getDaysArray()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget-object p2, p2, v0

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "\n"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getWeekAndDateLayout()Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    const/4 v2, -0x2

    .line 136
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    sget-object p3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 142
    .line 143
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->courseDataLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCourseLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->courseLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCourseTimeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->courseTimeLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDaysArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->daysArray$delegate:Lkotlin/OooOOO0;

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

.method private final getGridBackgroundView()Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->gridBackgroundView$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMarginEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginEnd$delegate:Lkotlin/OooOOO0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMonthAndWeekLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->monthAndWeekLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleEmptyLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduleMonth()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleMonth$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scrollView$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWeekAndDateLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->weekAndDateLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0232

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseTimeLayout()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0oOo0O0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0oOo0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OO0;->OooO00o(Landroid/widget/ScrollView;Landroid/view/View$OnScrollChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0oo00;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0oo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->setExecuteImport(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final initView$lambda$2(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->hasReportScroll:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->hasReportScroll:Z

    .line 7
    .line 8
    const-string p0, "JEM_015"

    .line 9
    .line 10
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleViewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOo()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p0, "JEM_023"

    .line 17
    .line 18
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final marginEnd_delegate$lambda$1(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p0, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method private final showEmptyView(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->updateColorStyle(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleEmptyLayout()Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final showScheduleGrid(IZII)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getGridBackgroundView()Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getGridBackgroundView()Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->setVerticalMargin(I)V

    .line 16
    .line 17
    .line 18
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->setCol(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->setRow(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getGridBackgroundView()Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getGridBackgroundView()Lcom/suda/yzune/wakeupschedule/widget/NewGridBackgroundView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final updateLayout()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getMonthAndWeekLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getMarginEnd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getMonthAndWeekLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    const v1, 0x3f23d70a    # 0.64f

    .line 38
    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getWeekAndDateLayout()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    .line 82
    int-to-float v4, v3

    .line 83
    sub-float/2addr v4, v1

    .line 84
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getWeekAndDateLayout()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getMarginEnd()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseTimeLayout()Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 136
    .line 137
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseTimeLayout()Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    .line 161
    int-to-float v4, v3

    .line 162
    sub-float/2addr v4, v1

    .line 163
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getMarginEnd()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v0, v2

    .line 181
    int-to-float v0, v0

    .line 182
    int-to-float v2, v3

    .line 183
    sub-float/2addr v2, v1

    .line 184
    mul-float v0, v0, v2

    .line 185
    .line 186
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    div-float/2addr v0, v1

    .line 190
    float-to-int v0, v0

    .line 191
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemWidth:I

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final bindScheduleData(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleViewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->handleScheduleData(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->updateLayout()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScrollView()Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/oo0OOoo;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/oo0OOoo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v4, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemHeight:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr p1, v3

    .line 49
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0o(Ljava/lang/String;I)[Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    aget-object v5, v5, v6

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v5, v2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->fillMonth(ILcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemHeight:I

    .line 74
    .line 75
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginTop:I

    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    invoke-direct {p0, v5, v2, v7}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->fillCourseTime(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ne p1, v7, :cond_0

    .line 88
    .line 89
    invoke-static {v4, v6, v3, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v4, -0x1

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getWeekAndDateLayout()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->removeAddCourseItem()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemWidth:I

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setItemWidth(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemHeight:I

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setItemHeight(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginTop:I

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setMarginTop(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setMaxRow(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setColumn(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o000;

    .line 166
    .line 167
    invoke-direct {v9, v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o000;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setGetCurrentDay(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;

    .line 178
    .line 179
    invoke-direct {v9, p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;-><init>(ZLcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setUpdateEmptyViewState(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o0;

    .line 190
    .line 191
    invoke-direct {v9, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->setGetCurrentScrollView(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    add-int/lit8 v11, v9, 0x1

    .line 214
    .line 215
    if-gez v9, :cond_1

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 218
    .line 219
    .line 220
    :cond_1
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {p0, v12, v4, v2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->fillDateAndWeek(Lcom/suda/yzune/wakeupschedule/utils/OooOo00;ILcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseDataLayout()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;->OooO0O0()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v12, v10, p1, v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->initWeekPanel(Ljava/util/List;IILcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    add-int/2addr v7, v9

    .line 242
    move v9, v11

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    if-lez v7, :cond_3

    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const/4 p1, 0x0

    .line 249
    :goto_2
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->notEmpty:Z

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->showEmptyView(IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->marginTop:I

    .line 267
    .line 268
    invoke-direct {p0, v5, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->showScheduleGrid(IZII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    invoke-static {p1, v8, v3, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    const-string p2, "schedule_blank_area"

    .line 284
    .line 285
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v8, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const-string p2, "<get-courseLayout>(...)"

    .line 300
    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->itemHeight:I

    .line 311
    .line 312
    mul-int/lit8 p2, p2, 0x4

    .line 313
    .line 314
    invoke-virtual {p1, v6, v6, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getCourseLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/16 v0, 0x2c

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    invoke-static {p2, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {p1, v6, v6, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_3
    return-void
.end method

.method public final fillMonth(ILcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 4

    .line 1
    const-string v0, "styleConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    int-to-float v3, v2

    .line 45
    invoke-static {v1, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getScheduleMonth()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v2, v1

    .line 91
    .line 92
    const p1, 0x7f130276

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getNotEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->notEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScheduleViewModel()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleViewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleScheduleData(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;",
            "I)",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0Oo(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    mul-int/lit8 p2, p2, 0x7

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0OO(Ljava/util/Calendar;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, p2, 0x7

    .line 44
    .line 45
    :goto_0
    if-ge p2, v5, :cond_4

    .line 46
    .line 47
    if-le p2, v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v6, p2, -0x7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, p2

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    if-ne v6, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->columns:I

    .line 77
    .line 78
    new-instance v7, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/2addr v9, v8

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-direct {v7, v6, v9, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;-><init>(III)V

    .line 91
    .line 92
    .line 93
    if-gt v8, v6, :cond_3

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    if-ge v6, v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;

    .line 120
    .line 121
    invoke-direct {v9, v7, v6}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/utils/OooOo00;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-object v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f09020a

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleViewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOO()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final setNotEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->notEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduleViewModel(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->scheduleViewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    return-void
.end method
