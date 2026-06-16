.class public Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;
.super Lcom/baidu/homework/common/ui/widget/SecureViewPager;
.source "SourceFile"


# instance fields
.field private lastX:I

.field private lastY:I

.field private parent:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/SecureViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastX:I

    .line 3
    iput p1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastY:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->parent:Landroid/view/ViewParent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/SecureViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastX:I

    .line 7
    iput p1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastY:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->parent:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastX:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastY:I

    .line 35
    .line 36
    sub-int v2, v1, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->parent:Landroid/view/ViewParent;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->parent:Landroid/view/ViewParent;

    .line 50
    .line 51
    :cond_1
    iput v0, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastX:I

    .line 52
    .line 53
    iput v1, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->lastY:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/test/tabbar/TestHomepageViewPager;->parent:Landroid/view/ViewParent;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/widget/SecureViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
