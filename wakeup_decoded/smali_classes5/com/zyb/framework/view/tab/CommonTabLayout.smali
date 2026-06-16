.class public Lcom/zyb/framework/view/tab/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyb/framework/view/tab/CommonTabLayout$OooO0O0;,
        Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;
    }
.end annotation


# static fields
.field private static final STYLE_BLOCK:I = 0x2

.field private static final STYLE_NORMAL:I = 0x0

.field private static final STYLE_TRIANGLE:I = 0x1

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lo0ooOO/OooO0OO;

.field private mHeight:I

.field private mIconGravity:I

.field private mIconHeight:F

.field private mIconMargin:F

.field private mIconVisible:Z

.field private mIconWidth:F

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorGravity:I

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorStyle:I

.field private mIndicatorWidth:F

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private mLastP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

.field private mLastTab:I

.field private mListener:Lo0oOOo/OooO0O0;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTabCount:I

.field private mTabEntitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zyb/framework/view/tab/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 13
    iput-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIsFirstDraw:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    invoke-direct {v1, p0}, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;-><init>(Lcom/zyb/framework/view/tab/CommonTabLayout;)V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 17
    new-instance v1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    invoke-direct {v1, p0}, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;-><init>(Lcom/zyb/framework/view/tab/CommonTabLayout;)V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    iput-object p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/tab/CommonTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x10100f5

    .line 28
    filled-new-array {v1}, [I

    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mHeight:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :goto_0
    new-instance p1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO0O0;

    invoke-direct {p1, p0}, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO0O0;-><init>(Lcom/zyb/framework/view/tab/CommonTabLayout;)V

    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p3

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zyb/framework/view/tab/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/zyb/framework/view/tab/CommonTabLayout;)Lo0oOOo/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method private calcIndicatorRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    float-to-int v1, v2

    .line 25
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, v1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO00o:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO0O0:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastTab:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO00o:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, v1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO0O0:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 54
    .line 55
    iget v1, v0, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO00o:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentP:Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 58
    .line 59
    iget v3, v2, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO00o:F

    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget v1, v0, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO0O0:F

    .line 66
    .line 67
    iget v3, v2, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO0O0:F

    .line 68
    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-wide v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-wide/16 v0, 0x1f4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0xfa

    .line 118
    .line 119
    :goto_0
    iput-wide v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/zyb/framework/R$styleable;->CommonTabLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_style:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 15
    .line 16
    sget v1, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_color:I

    .line 17
    .line 18
    const-string v2, "#ffffff"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const-string p2, "#4B6A87"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v2

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorColor:I

    .line 36
    .line 37
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_height:I

    .line 38
    .line 39
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    :goto_1
    int-to-float v1, v1

    .line 54
    :goto_2
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 64
    .line 65
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_width:I

    .line 66
    .line 67
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    if-ne v1, v5, :cond_3

    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 90
    .line 91
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    .line 92
    .line 93
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_4
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 112
    .line 113
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    .line 114
    .line 115
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 125
    .line 126
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    .line 127
    .line 128
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 129
    .line 130
    const/high16 v9, 0x40e00000    # 7.0f

    .line 131
    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    const/high16 v1, 0x40e00000    # 7.0f

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    :goto_5
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginTop:F

    .line 148
    .line 149
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    .line 150
    .line 151
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginRight:F

    .line 161
    .line 162
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    .line 163
    .line 164
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 165
    .line 166
    if-ne v1, v3, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    :goto_6
    invoke-virtual {p0, v9}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 180
    .line 181
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    .line 182
    .line 183
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 188
    .line 189
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    .line 190
    .line 191
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 196
    .line 197
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    .line 198
    .line 199
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-long v3, p2

    .line 204
    iput-wide v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 205
    .line 206
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    .line 207
    .line 208
    const/16 v1, 0x50

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorGravity:I

    .line 215
    .line 216
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_underline_color:I

    .line 217
    .line 218
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineColor:I

    .line 227
    .line 228
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_underline_height:I

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineHeight:F

    .line 240
    .line 241
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    .line 242
    .line 243
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineGravity:I

    .line 248
    .line 249
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_divider_color:I

    .line 250
    .line 251
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerColor:I

    .line 260
    .line 261
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_divider_width:I

    .line 262
    .line 263
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerWidth:F

    .line 273
    .line 274
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_divider_padding:I

    .line 275
    .line 276
    const/high16 v1, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPadding:F

    .line 288
    .line 289
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_textsize:I

    .line 290
    .line 291
    const/high16 v1, 0x41500000    # 13.0f

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->sp2px(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextsize:F

    .line 303
    .line 304
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    .line 305
    .line 306
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextSelectColor:I

    .line 315
    .line 316
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    .line 317
    .line 318
    const-string v1, "#AAffffff"

    .line 319
    .line 320
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextUnselectColor:I

    .line 329
    .line 330
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_textBold:I

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextBold:I

    .line 337
    .line 338
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    .line 339
    .line 340
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextAllCaps:Z

    .line 345
    .line 346
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_iconVisible:I

    .line 347
    .line 348
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconVisible:Z

    .line 353
    .line 354
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_iconGravity:I

    .line 355
    .line 356
    const/16 v0, 0x30

    .line 357
    .line 358
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconGravity:I

    .line 363
    .line 364
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_iconWidth:I

    .line 365
    .line 366
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconWidth:F

    .line 376
    .line 377
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_iconHeight:I

    .line 378
    .line 379
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v0, v0

    .line 384
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconHeight:F

    .line 389
    .line 390
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_iconMargin:I

    .line 391
    .line 392
    const/high16 v0, 0x40200000    # 2.5f

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v0, v0

    .line 399
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconMargin:F

    .line 404
    .line 405
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    .line 406
    .line 407
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabSpaceEqual:Z

    .line 412
    .line 413
    sget p2, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_tab_width:I

    .line 414
    .line 415
    invoke-virtual {p0, v7}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v0, v0

    .line 420
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabWidth:F

    .line 425
    .line 426
    sget v0, Lcom/zyb/framework/R$styleable;->CommonTabLayout_tl_tab_padding:I

    .line 427
    .line 428
    iget-boolean v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabSpaceEqual:Z

    .line 429
    .line 430
    if-nez v1, :cond_8

    .line 431
    .line 432
    cmpl-float p2, p2, v8

    .line 433
    .line 434
    if-lez p2, :cond_7

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_7
    invoke-virtual {p0, v6}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    :goto_7
    int-to-float p2, p2

    .line 442
    goto :goto_9

    .line 443
    :cond_8
    :goto_8
    invoke-virtual {p0, v8}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    goto :goto_7

    .line 448
    :goto_9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    iput p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabPadding:F

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method private updateTabSelection(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget v2, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextSelectColor:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextUnselectColor:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/zyb/framework/R$id;->iv_tab_icon:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method

.method private updateTabStyles()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabPadding:F

    .line 14
    .line 15
    float-to-int v4, v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextSelectColor:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextUnselectColor:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextsize:F

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextAllCaps:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextBold:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    sget v3, Lcom/zyb/framework/R$id;->iv_tab_icon:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconVisible:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    throw v2

    .line 115
    :cond_4
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconView(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/zyb/framework/R$id;->iv_tab_icon:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object p1
.end method

.method public getIconWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMsgView(I)Lcom/zyb/framework/view/tab/widget/MsgView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/zyb/framework/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zyb/framework/view/tab/widget/MsgView;

    .line 20
    .line 21
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextBold:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextsize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/zyb/framework/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zyb/framework/view/tab/widget/MsgView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public isIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconGravity:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lcom/zyb/framework/R$layout;->layout_tab_left:I

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lcom/zyb/framework/R$layout;->layout_tab_right:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x50

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lcom/zyb/framework/R$layout;->layout_tab_bottom:I

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    sget v2, Lcom/zyb/framework/R$layout;->layout_tab_top:I

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->addTab(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO00o:F

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p1, p1, Lcom/zyb/framework/view/tab/CommonTabLayout$OooO00o;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    add-float/2addr v2, p1

    .line 47
    iget-object p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    float-to-int v1, v2

    .line 50
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerWidth:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    cmpl-float v1, v0, v10

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 47
    .line 48
    sub-int/2addr v0, v9

    .line 49
    if-ge v11, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v7

    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPadding:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v7

    .line 70
    int-to-float v3, v0

    .line 71
    int-to-float v0, v6

    .line 72
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPadding:F

    .line 73
    .line 74
    sub-float v4, v0, v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineHeight:F

    .line 86
    .line 87
    const/16 v11, 0x50

    .line 88
    .line 89
    cmpl-float v0, v0, v10

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineGravity:I

    .line 101
    .line 102
    if-ne v0, v11, :cond_2

    .line 103
    .line 104
    int-to-float v1, v7

    .line 105
    int-to-float v4, v6

    .line 106
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineHeight:F

    .line 107
    .line 108
    sub-float v2, v4, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v7

    .line 117
    int-to-float v3, v0

    .line 118
    iget-object v5, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    int-to-float v1, v7

    .line 126
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v7

    .line 133
    int-to-float v3, v0

    .line 134
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineHeight:F

    .line 135
    .line 136
    iget-object v5, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIsFirstDraw:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iput-boolean v8, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIsFirstDraw:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->calcIndicatorRect()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->calcIndicatorRect()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v0, v9, :cond_6

    .line 164
    .line 165
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 166
    .line 167
    cmpl-float v0, v0, v10

    .line 168
    .line 169
    if-lez v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorColor:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    add-int/2addr v2, v7

    .line 190
    int-to-float v2, v2

    .line 191
    int-to-float v3, v6

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    div-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v7

    .line 203
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    div-int/2addr v2, v1

    .line 206
    add-int/2addr v4, v2

    .line 207
    int-to-float v1, v4

    .line 208
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 209
    .line 210
    sub-float v2, v3, v2

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    add-int/2addr v7, v1

    .line 222
    int-to-float v1, v7

    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_6
    if-ne v0, v1, :cond_a

    .line 241
    .line 242
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 243
    .line 244
    cmpg-float v0, v0, v10

    .line 245
    .line 246
    if-gez v0, :cond_7

    .line 247
    .line 248
    int-to-float v0, v6

    .line 249
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginTop:F

    .line 250
    .line 251
    sub-float/2addr v0, v1

    .line 252
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 253
    .line 254
    sub-float/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 256
    .line 257
    :cond_7
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 258
    .line 259
    cmpl-float v1, v0, v10

    .line 260
    .line 261
    if-lez v1, :cond_c

    .line 262
    .line 263
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 264
    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 266
    .line 267
    cmpg-float v3, v1, v10

    .line 268
    .line 269
    if-ltz v3, :cond_8

    .line 270
    .line 271
    div-float v3, v0, v2

    .line 272
    .line 273
    cmpl-float v1, v1, v3

    .line 274
    .line 275
    if-lez v1, :cond_9

    .line 276
    .line 277
    :cond_8
    div-float/2addr v0, v2

    .line 278
    iput v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 281
    .line 282
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorColor:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 290
    .line 291
    float-to-int v1, v1

    .line 292
    add-int/2addr v1, v7

    .line 293
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    add-int/2addr v1, v3

    .line 298
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginTop:F

    .line 299
    .line 300
    float-to-int v4, v3

    .line 301
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/2addr v7, v2

    .line 304
    int-to-float v2, v7

    .line 305
    iget v5, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginRight:F

    .line 306
    .line 307
    sub-float/2addr v2, v5

    .line 308
    float-to-int v2, v2

    .line 309
    iget v5, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 310
    .line 311
    add-float/2addr v3, v5

    .line 312
    float-to-int v3, v3

    .line 313
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 330
    .line 331
    cmpl-float v0, v0, v10

    .line 332
    .line 333
    if-lez v0, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorColor:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorGravity:I

    .line 343
    .line 344
    if-ne v0, v11, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 349
    .line 350
    float-to-int v1, v1

    .line 351
    add-int/2addr v1, v7

    .line 352
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    add-int/2addr v1, v3

    .line 357
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 358
    .line 359
    float-to-int v3, v3

    .line 360
    sub-int v3, v6, v3

    .line 361
    .line 362
    iget v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 363
    .line 364
    float-to-int v5, v4

    .line 365
    sub-int/2addr v3, v5

    .line 366
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    add-int/2addr v7, v2

    .line 369
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginRight:F

    .line 370
    .line 371
    float-to-int v2, v2

    .line 372
    sub-int/2addr v7, v2

    .line 373
    float-to-int v2, v4

    .line 374
    sub-int/2addr v6, v2

    .line 375
    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 380
    .line 381
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 382
    .line 383
    float-to-int v1, v1

    .line 384
    add-int/2addr v1, v7

    .line 385
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    add-int/2addr v1, v3

    .line 390
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginTop:F

    .line 391
    .line 392
    float-to-int v4, v3

    .line 393
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    add-int/2addr v7, v2

    .line 396
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginRight:F

    .line 397
    .line 398
    float-to-int v2, v2

    .line 399
    sub-int/2addr v7, v2

    .line 400
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 401
    .line 402
    float-to-int v2, v2

    .line 403
    float-to-int v3, v3

    .line 404
    add-int/2addr v2, v3

    .line 405
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 409
    .line 410
    iget v1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mCurrentTab"

    .line 16
    .line 17
    iget v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    iput v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mLastTab:I

    .line 4
    .line 5
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mCurrentTab:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabSelection(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mFragmentChangeManager:Lo0ooOO/OooO0OO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0ooOO/OooO0OO;->OooO0O0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->calcOffset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerPadding:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mDividerWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconHeight:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconMargin:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconVisible:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconWidth:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorHeight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginTop:F

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginRight:F

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorStyle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIndicatorWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/zyb/framework/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zyb/framework/view/tab/widget/MsgView;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget v2, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextsize:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v3, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconHeight:F

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconVisible:Z

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    cmpg-float v4, v3, v5

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    iget v5, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconMargin:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_0
    iget p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconGravity:I

    .line 101
    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    if-eq p1, v4, :cond_5

    .line 105
    .line 106
    const/16 v4, 0x50

    .line 107
    .line 108
    if-ne p1, v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, p2}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mHeight:I

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-float/2addr p1, p2

    .line 127
    float-to-int p1, p1

    .line 128
    div-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    .line 149
    iget p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mHeight:I

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    sub-float/2addr p1, v0

    .line 155
    sub-float/2addr p1, v3

    .line 156
    sub-float/2addr p1, v5

    .line 157
    float-to-int p1, p1

    .line 158
    div-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p1, p2

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_3
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public setOnTabSelectListener(Lo0oOOo/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lo0ooOO/OooO0OO;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lo0ooOO/OooO0OO;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mFragmentChangeManager:Lo0ooOO/OooO0OO;

    .line 7
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabPadding:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabWidth:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextBold:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->sp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTextsize:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/CommonTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mUnderlineHeight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/zyb/framework/view/tab/CommonTabLayout;->showMsg(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMsg(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/zyb/framework/R$id;->rtv_msg_tip:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zyb/framework/view/tab/widget/MsgView;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0, p2}, Lo0ooOO/OooO0o;->OooO00o(Lcom/zyb/framework/view/tab/widget/MsgView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconVisible:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p2}, Lcom/zyb/framework/view/tab/CommonTabLayout;->setMsgMargin(IFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mIconGravity:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/zyb/framework/view/tab/CommonTabLayout;->setMsgMargin(IFF)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p2, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method
