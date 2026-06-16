.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private Oooo0:I

.field private Oooo00o:I

.field private Oooo0O0:I

.field private Oooo0OO:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo00o:I

    .line 3
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0:I

    .line 4
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo00o:I

    .line 7
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0:I

    .line 8
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0O0:I

    return-void
.end method

.method private OooO0oO(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooO0oo(Landroid/view/View;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    cmpl-float v2, p2, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo00o:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p2, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    float-to-int p2, v2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, p2

    .line 57
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchOnSlide(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior2;->dispatchOnSlide(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0OO:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0O0:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->OooO0oo(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->Oooo0O0:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;->OooO0oO(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
