.class public Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0OO;,
        Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;,
        Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;,
        Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;
    }
.end annotation


# instance fields
.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

.field private mIsRefreshIndicator:Z

.field private mItemCount:I

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mMaxTabWidth:I

.field private mOnScrollChangeListener:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0OO;

.field private mPositionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTabIndex:I

.field private mSetCurrentPositionMark:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private mTabLayout:Landroid/widget/LinearLayout;

.field private mTabReselectedListener:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

.field private mTabSelector:Ljava/lang/Runnable;

.field private mViewHolderCreator:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mPositionDataList:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSelectedTabIndex:I

    .line 5
    new-instance v0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO00o;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO00o;-><init>(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;)V

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;)Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabReselectedListener:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabSelector:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateToTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabSelector:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;-><init>(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabSelector:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private preparePositionData()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mItemCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mPositionDataList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mItemCount:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    new-instance v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0O0:I

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0OO:I

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0Oo:I

    .line 52
    .line 53
    iget v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 54
    .line 55
    iput v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o0:I

    .line 56
    .line 57
    iget v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0O0:I

    .line 58
    .line 59
    iput v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o:I

    .line 60
    .line 61
    iget v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0OO:I

    .line 62
    .line 63
    iput v4, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oO:I

    .line 64
    .line 65
    iput v3, v2, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oo:I

    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mPositionDataList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabLayoutLastItem()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public isHasIndicator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public moveToItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSelectedTabIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->updateTab(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mViewHolderCreator:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mItemCount:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mViewHolderCreator:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;->OooO00o()Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;->OooO0o(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;->OooO0O0(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;->OooO0OO(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabClickListener:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    const/4 v6, -0x1

    .line 74
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSelectedTabIndex:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->updateTab(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabSelector:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabSelector:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->preparePositionData()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mPositionDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/zuoyebang/design/tabbar/indicators/OooO00o;->onPositionDataProvide(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIsRefreshIndicator:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIsRefreshIndicator:Z

    .line 24
    .line 25
    iget p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSetCurrentPositionMark:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    iget-object p4, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mPositionDataList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ge p2, p4, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 39
    .line 40
    iget p4, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSetCurrentPositionMark:I

    .line 41
    .line 42
    invoke-interface {p2, p4, p3, p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO00o;->onPageScrolled(IFI)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSetCurrentPositionMark:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->moveToItem(I)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSetCurrentPositionMark:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 54
    .line 55
    invoke-interface {p2, p1, p3, p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO00o;->onPageScrolled(IFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-le v4, v1, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-le v4, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const v1, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mMaxTabWidth:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mMaxTabWidth:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mMaxTabWidth:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eq v0, p1, :cond_4

    .line 72
    .line 73
    iget p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSelectedTabIndex:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->updateTab(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO00o;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/zuoyebang/design/tabbar/indicators/OooO00o;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO00o;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->moveToItem(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIndicator(Lcom/zuoyebang/design/tabbar/indicators/OooO00o;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIndicator:Lcom/zuoyebang/design/tabbar/indicators/OooO00o;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0OO;)V
    .locals 0

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabReselectedListener:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshIndicator(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mIsRefreshIndicator:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mSetCurrentPositionMark:I

    .line 5
    .line 6
    return-void
.end method

.method public setViewHolderCreator(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mViewHolderCreator:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public updateTab(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->mTabLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;->OooO0oO(IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->animateToTab(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
