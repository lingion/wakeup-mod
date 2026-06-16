.class public Lcom/zyb/framework/view/tab/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;
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

.field private mCurrentPositionOffset:F

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mHeight:I

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

.field private mIndicatorWidthEqualTitle:Z

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScrollX:I

.field private mListener:Lo0oOOo/OooO0O0;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSnapOnTabClick:Z

.field private mTabCount:I

.field private mTabPadding:F

.field private mTabRect:Landroid/graphics/Rect;

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private margin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mContext:Landroid/content/Context;

    .line 19
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x10100f5

    .line 25
    filled-new-array {v0}, [I

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mHeight:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mSnapOnTabClick:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/zyb/framework/view/tab/SlidingTabLayout;)Lo0oOOo/OooO0O0;
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

.method private addTab(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO00o;-><init>(Lcom/zyb/framework/view/tab/SlidingTabLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabWidth:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabWidth:F

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private calcIndicatorRect()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

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
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v3, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v6, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float v5, v2, v1

    .line 59
    .line 60
    sub-float/2addr v5, v3

    .line 61
    div-float/2addr v5, v4

    .line 62
    iput v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->margin:F

    .line 63
    .line 64
    :cond_0
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 65
    .line 66
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    if-ge v3, v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    iget v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 91
    .line 92
    sub-float v8, v5, v1

    .line 93
    .line 94
    mul-float v8, v8, v7

    .line 95
    .line 96
    add-float/2addr v1, v8

    .line 97
    sub-float v8, v6, v2

    .line 98
    .line 99
    mul-float v7, v7, v8

    .line 100
    .line 101
    add-float/2addr v2, v7

    .line 102
    iget v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 103
    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    iget-boolean v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    sget v7, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v8, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-float/2addr v6, v5

    .line 140
    sub-float/2addr v6, v3

    .line 141
    div-float/2addr v6, v4

    .line 142
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->margin:F

    .line 143
    .line 144
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 145
    .line 146
    sub-float/2addr v6, v3

    .line 147
    mul-float v5, v5, v6

    .line 148
    .line 149
    add-float/2addr v3, v5

    .line 150
    iput v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->margin:F

    .line 151
    .line 152
    :cond_1
    iget-object v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    float-to-int v5, v1

    .line 155
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    float-to-int v6, v2

    .line 158
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    iget-boolean v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    iget v7, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->margin:F

    .line 169
    .line 170
    add-float/2addr v1, v7

    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float/2addr v1, v8

    .line 174
    float-to-int v1, v1

    .line 175
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    sub-float/2addr v2, v7

    .line 178
    sub-float/2addr v2, v8

    .line 179
    float-to-int v1, v2

    .line 180
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    :cond_2
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    .line 183
    .line 184
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidth:F

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    cmpg-float v1, v1, v2

    .line 192
    .line 193
    if-gez v1, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidth:F

    .line 207
    .line 208
    sub-float/2addr v2, v3

    .line 209
    div-float/2addr v2, v4

    .line 210
    add-float/2addr v1, v2

    .line 211
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 212
    .line 213
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    if-ge v2, v3, :cond_4

    .line 218
    .line 219
    iget-object v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    div-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    add-int/2addr v0, v2

    .line 242
    int-to-float v0, v0

    .line 243
    mul-float v3, v3, v0

    .line 244
    .line 245
    add-float/2addr v1, v3

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 247
    .line 248
    float-to-int v1, v1

    .line 249
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    int-to-float v1, v1

    .line 252
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidth:F

    .line 253
    .line 254
    add-float/2addr v1, v2

    .line 255
    float-to-int v1, v1

    .line 256
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    :goto_0
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/zyb/framework/R$styleable;->SlidingTabLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_style:I

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
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 15
    .line 16
    sget v1, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_color:I

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
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorColor:I

    .line 36
    .line 37
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    .line 38
    .line 39
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    :goto_1
    int-to-float v1, v1

    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 63
    .line 64
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    .line 65
    .line 66
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 67
    .line 68
    const/high16 v5, -0x40800000    # -1.0f

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidth:F

    .line 87
    .line 88
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    .line 89
    .line 90
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    const/high16 v1, -0x40800000    # -1.0f

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_4
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 109
    .line 110
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 122
    .line 123
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    .line 124
    .line 125
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 126
    .line 127
    const/high16 v6, 0x40e00000    # 7.0f

    .line 128
    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    const/high16 v1, 0x40e00000    # 7.0f

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v1, 0x0

    .line 135
    :goto_5
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 145
    .line 146
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 158
    .line 159
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    .line 160
    .line 161
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 162
    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const/4 v6, 0x0

    .line 167
    :goto_6
    invoke-virtual {p0, v6}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 177
    .line 178
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    .line 179
    .line 180
    const/16 v1, 0x50

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorGravity:I

    .line 187
    .line 188
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_indicator_width_equal_title:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 195
    .line 196
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_underline_color:I

    .line 197
    .line 198
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineColor:I

    .line 207
    .line 208
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_underline_height:I

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineHeight:F

    .line 220
    .line 221
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    .line 222
    .line 223
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineGravity:I

    .line 228
    .line 229
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_divider_color:I

    .line 230
    .line 231
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerColor:I

    .line 240
    .line 241
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_divider_width:I

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerWidth:F

    .line 253
    .line 254
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    .line 255
    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPadding:F

    .line 268
    .line 269
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_textsize:I

    .line 270
    .line 271
    const/high16 v1, 0x41600000    # 14.0f

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->sp2px(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 283
    .line 284
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    .line 285
    .line 286
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextSelectColor:I

    .line 295
    .line 296
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    .line 297
    .line 298
    const-string v1, "#AAffffff"

    .line 299
    .line 300
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextUnselectColor:I

    .line 309
    .line 310
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_textBold:I

    .line 311
    .line 312
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextBold:I

    .line 317
    .line 318
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextAllCaps:Z

    .line 325
    .line 326
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    .line 327
    .line 328
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput-boolean p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 333
    .line 334
    sget p2, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_tab_width:I

    .line 335
    .line 336
    invoke-virtual {p0, v5}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabWidth:F

    .line 346
    .line 347
    sget v0, Lcom/zyb/framework/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    .line 348
    .line 349
    iget-boolean v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 350
    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    cmpl-float p2, p2, v4

    .line 354
    .line 355
    if-lez p2, :cond_7

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_7
    const/high16 p2, 0x41a00000    # 20.0f

    .line 359
    .line 360
    invoke-virtual {p0, p2}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    :goto_7
    int-to-float p2, p2

    .line 365
    goto :goto_9

    .line 366
    :cond_8
    :goto_8
    invoke-virtual {p0, v4}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    goto :goto_7

    .line 371
    :goto_9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabPadding:F

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method private scrollToCurrentTab()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->calcIndicatorRect()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    :cond_2
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mLastScrollX:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iput v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mLastScrollX:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private updateTabSelection(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    sget v5, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextSelectColor:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextUnselectColor:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextBold:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextSelectColor:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextUnselectColor:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabPadding:F

    .line 41
    .line 42
    float-to-int v4, v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextAllCaps:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextBold:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public addNewTab(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/zyb/framework/R$layout;->layout_tab:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    :goto_0
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v1, p1, v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected dp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mContext:Landroid/content/Context;

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
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMsgView(I)Lcom/zyb/framework/view/tab/widget/MsgView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextBold:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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

.method public isTabSpaceEqual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lcom/zyb/framework/R$layout;->layout_tab:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v0, v2, v1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

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
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerWidth:F

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    cmpl-float v1, v0, v9

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 47
    .line 48
    sub-int/2addr v0, v8

    .line 49
    if-ge v10, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPadding:F

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
    iget v4, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPadding:F

    .line 73
    .line 74
    sub-float v4, v0, v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineHeight:F

    .line 86
    .line 87
    const/16 v10, 0x50

    .line 88
    .line 89
    cmpl-float v0, v0, v9

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineGravity:I

    .line 101
    .line 102
    if-ne v0, v10, :cond_2

    .line 103
    .line 104
    int-to-float v1, v7

    .line 105
    int-to-float v4, v6

    .line 106
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineHeight:F

    .line 107
    .line 108
    sub-float v2, v4, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    iget-object v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    iget v4, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineHeight:F

    .line 135
    .line 136
    iget-object v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->calcIndicatorRect()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne v0, v8, :cond_4

    .line 150
    .line 151
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 152
    .line 153
    cmpl-float v0, v0, v9

    .line 154
    .line 155
    if-lez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorColor:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    add-int/2addr v2, v7

    .line 176
    int-to-float v2, v2

    .line 177
    int-to-float v3, v6

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    div-int/2addr v4, v1

    .line 188
    add-int/2addr v4, v7

    .line 189
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    div-int/2addr v2, v1

    .line 192
    add-int/2addr v4, v2

    .line 193
    int-to-float v1, v4

    .line 194
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 195
    .line 196
    sub-float v2, v3, v2

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v7, v1

    .line 208
    int-to-float v1, v7

    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    if-ne v0, v1, :cond_8

    .line 227
    .line 228
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 229
    .line 230
    cmpg-float v0, v0, v9

    .line 231
    .line 232
    if-gez v0, :cond_5

    .line 233
    .line 234
    int-to-float v0, v6

    .line 235
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 236
    .line 237
    sub-float/2addr v0, v1

    .line 238
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 239
    .line 240
    sub-float/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 242
    .line 243
    :cond_5
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 244
    .line 245
    cmpl-float v1, v0, v9

    .line 246
    .line 247
    if-lez v1, :cond_a

    .line 248
    .line 249
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 250
    .line 251
    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    .line 253
    cmpg-float v3, v1, v9

    .line 254
    .line 255
    if-ltz v3, :cond_6

    .line 256
    .line 257
    div-float v3, v0, v2

    .line 258
    .line 259
    cmpl-float v1, v1, v3

    .line 260
    .line 261
    if-lez v1, :cond_7

    .line 262
    .line 263
    :cond_6
    div-float/2addr v0, v2

    .line 264
    iput v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 267
    .line 268
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorColor:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 274
    .line 275
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 276
    .line 277
    float-to-int v1, v1

    .line 278
    add-int/2addr v1, v7

    .line 279
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    add-int/2addr v1, v3

    .line 284
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 285
    .line 286
    float-to-int v4, v3

    .line 287
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    add-int/2addr v7, v2

    .line 290
    int-to-float v2, v7

    .line 291
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 292
    .line 293
    sub-float/2addr v2, v5

    .line 294
    float-to-int v2, v2

    .line 295
    iget v5, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 296
    .line 297
    add-float/2addr v3, v5

    .line 298
    float-to-int v3, v3

    .line 299
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 303
    .line 304
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 316
    .line 317
    cmpl-float v0, v0, v9

    .line 318
    .line 319
    if-lez v0, :cond_a

    .line 320
    .line 321
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorColor:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorGravity:I

    .line 329
    .line 330
    if-ne v0, v10, :cond_9

    .line 331
    .line 332
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 335
    .line 336
    float-to-int v1, v1

    .line 337
    add-int/2addr v1, v7

    .line 338
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    add-int/2addr v1, v3

    .line 343
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 344
    .line 345
    float-to-int v3, v3

    .line 346
    sub-int v3, v6, v3

    .line 347
    .line 348
    iget v4, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 349
    .line 350
    float-to-int v5, v4

    .line 351
    sub-int/2addr v3, v5

    .line 352
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    add-int/2addr v7, v2

    .line 355
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 356
    .line 357
    float-to-int v2, v2

    .line 358
    sub-int/2addr v7, v2

    .line 359
    float-to-int v2, v4

    .line 360
    sub-int/2addr v6, v2

    .line 361
    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 366
    .line 367
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 368
    .line 369
    float-to-int v1, v1

    .line 370
    add-int/2addr v1, v7

    .line 371
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    add-int/2addr v1, v3

    .line 376
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 377
    .line 378
    float-to-int v4, v3

    .line 379
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    add-int/2addr v7, v2

    .line 382
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 383
    .line 384
    float-to-int v2, v2

    .line 385
    sub-int/2addr v7, v2

    .line 386
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

    .line 387
    .line 388
    float-to-int v2, v2

    .line 389
    float-to-int v3, v3

    .line 390
    add-int/2addr v2, v3

    .line 391
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 392
    .line 393
    .line 394
    :goto_2
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 395
    .line 396
    iget v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    :goto_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->scrollToCurrentTab()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabSelection(I)V

    .line 2
    .line 3
    .line 4
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
    iput v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

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
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabSelection(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->scrollToCurrentTab()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
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
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

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
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

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
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 2
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentTab(IZ)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mCurrentTab:I

    .line 4
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerColor:I

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerPadding:F

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mDividerWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorColor:I

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorCornerRadius:F

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
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorGravity:I

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorHeight:F

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorMarginBottom:F

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
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorStyle:I

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zyb/framework/view/tab/widget/MsgView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget v1, Lcom/zyb/framework/R$id;->tv_tab_title:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabWidth:F

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    cmpl-float v4, v3, v4

    .line 75
    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    div-float/2addr p1, v4

    .line 82
    :goto_0
    add-float/2addr v3, p1

    .line 83
    invoke-virtual {p0, p2}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    add-float/2addr v3, p1

    .line 89
    float-to-int p1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabPadding:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mHeight:I

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    sub-float/2addr p1, v1

    .line 102
    float-to-int p1, p1

    .line 103
    div-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p1, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public setOnTabSelectListener(Lo0oOOo/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mSnapOnTabClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabPadding:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabWidth:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextBold:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->sp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTextsize:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineColor:I

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
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineGravity:I

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
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mUnderlineHeight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 9
    array-length v0, p2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles length must be the same as the page count !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    new-instance v0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;-><init>(Lcom/zyb/framework/view/tab/SlidingTabLayout;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showDot(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

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
    invoke-virtual {p0, p1, v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->showMsg(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMsg(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

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
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p2}, Lo0ooOO/OooO0o;->OooO00o(Lcom/zyb/framework/view/tab/widget/MsgView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

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
    iget-object p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

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
    const/high16 p2, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/zyb/framework/view/tab/SlidingTabLayout;->setMsgMargin(IFF)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout;->mContext:Landroid/content/Context;

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
