.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o0:I

    .line 3
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o:I

    .line 4
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0oO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o0:I

    .line 7
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o:I

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0oO:I

    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/R$styleable;->SearchResultViewOffsetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o0:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o:I

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0oO:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private OooO0O0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooO0OO(Landroid/view/View;FLandroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0o0:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, p2

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    float-to-int p2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p3, p2

    .line 42
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p3, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0oO:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0OO(Landroid/view/View;FLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0oO:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    sub-float/2addr p1, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultViewOffsetBehavior;->OooO0O0(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
