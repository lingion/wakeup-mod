.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_1
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :goto_3
    move/from16 v23, v7

    .line 120
    .line 121
    move/from16 v19, v10

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    const/16 v22, -0x1

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    if-eq v5, v15, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160
    .line 161
    move/from16 v19, v10

    .line 162
    .line 163
    const/4 v10, -0x1

    .line 164
    if-eq v3, v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v19, v10

    .line 172
    .line 173
    :cond_5
    const/4 v10, -0x1

    .line 174
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    if-gez v3, :cond_6

    .line 177
    .line 178
    move v3, v11

    .line 179
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    const/16 v11, 0x10

    .line 184
    .line 185
    if-eq v3, v11, :cond_a

    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    if-eq v3, v11, :cond_9

    .line 190
    .line 191
    const/16 v11, 0x50

    .line 192
    .line 193
    if-eq v3, v11, :cond_8

    .line 194
    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    sub-int v3, v8, v5

    .line 201
    .line 202
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    if-eq v10, v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sub-int v21, v21, v10

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    aget v22, v14, v10

    .line 216
    .line 217
    sub-int v22, v22, v21

    .line 218
    .line 219
    sub-int v3, v3, v22

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v11, -0x1

    .line 223
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    add-int/2addr v3, v7

    .line 226
    if-eq v10, v11, :cond_7

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    aget v22, v13, v21

    .line 231
    .line 232
    sub-int v22, v22, v10

    .line 233
    .line 234
    add-int v3, v3, v22

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v11, -0x1

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    sub-int v3, v9, v5

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v3, v10

    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    sub-int/2addr v3, v10

    .line 251
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 261
    .line 262
    add-int/2addr v10, v1

    .line 263
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int v22, v10, v1

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move v11, v2

    .line 276
    move/from16 v2, v22

    .line 277
    .line 278
    move/from16 v23, v7

    .line 279
    .line 280
    const/16 v22, -0x1

    .line 281
    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    .line 289
    add-int/2addr v15, v0

    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    add-int/2addr v10, v15

    .line 298
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int v3, v18, v0

    .line 303
    .line 304
    move v1, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move/from16 v18, v3

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    move/from16 v10, v19

    .line 313
    .line 314
    move/from16 v11, v20

    .line 315
    .line 316
    move/from16 v7, v23

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v15, 0x2

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method layoutVertical(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    move v1, v11

    .line 119
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    if-eq v1, v14, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v1, v2, :cond_5

    .line 133
    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v7

    .line 137
    :goto_3
    move v2, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    sub-int v1, v8, v4

    .line 140
    .line 141
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    .line 143
    :goto_4
    sub-int/2addr v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sub-int v1, v9, v4

    .line 146
    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    add-int/2addr v1, v7

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    add-int v16, v0, v1

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int v3, v16, v0

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move-object v14, v5

    .line 179
    move v5, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 184
    .line 185
    add-int/2addr v15, v0

    .line 186
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v15, v0

    .line 191
    add-int v16, v16, v15

    .line 192
    .line 193
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v12, v0

    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_6
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method measureHorizontal(II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34
    .line 35
    new-array v0, v14, [I

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 38
    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v5, v15, v17

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    aput v5, v15, v18

    .line 55
    .line 56
    aput v5, v15, v10

    .line 57
    .line 58
    aput v5, v6, v16

    .line 59
    .line 60
    aput v5, v6, v17

    .line 61
    .line 62
    aput v5, v6, v18

    .line 63
    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v12, v2, :cond_2

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v19, 0x0

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x1

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    :goto_1
    move-object/from16 v28, v6

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-ge v1, v11, :cond_15

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 118
    .line 119
    :goto_2
    move v2, v1

    .line 120
    move/from16 v33, v3

    .line 121
    .line 122
    move/from16 v37, v4

    .line 123
    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v1, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 147
    .line 148
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 149
    .line 150
    add-int/2addr v5, v10

    .line 151
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 159
    .line 160
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    add-float v32, v0, v5

    .line 163
    .line 164
    if-ne v12, v2, :cond_8

    .line 165
    .line 166
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    cmpl-float v0, v5, v20

    .line 171
    .line 172
    if-lez v0, :cond_8

    .line 173
    .line 174
    if-eqz v19, :cond_6

    .line 175
    .line 176
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 177
    .line 178
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    add-int/2addr v0, v5

    .line 184
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 188
    .line 189
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v2, v5

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 200
    .line 201
    :goto_3
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    move/from16 v35, v1

    .line 212
    .line 213
    move/from16 v33, v3

    .line 214
    .line 215
    move/from16 v37, v4

    .line 216
    .line 217
    move-object v3, v6

    .line 218
    const/16 v29, -0x2

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_7
    move/from16 v35, v1

    .line 223
    .line 224
    move/from16 v33, v3

    .line 225
    .line 226
    move/from16 v37, v4

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/16 v24, 0x1

    .line 232
    .line 233
    const/16 v29, -0x2

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    cmpl-float v0, v5, v20

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    const/4 v5, -0x2

    .line 246
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v5, -0x2

    .line 251
    const/high16 v2, -0x80000000

    .line 252
    .line 253
    :goto_4
    cmpl-float v0, v32, v20

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 258
    .line 259
    move/from16 v29, v0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/16 v29, 0x0

    .line 263
    .line 264
    :goto_5
    const/16 v34, 0x0

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move/from16 v35, v1

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    move/from16 v36, v2

    .line 272
    .line 273
    move/from16 v2, v35

    .line 274
    .line 275
    move/from16 v33, v3

    .line 276
    .line 277
    move/from16 v3, p1

    .line 278
    .line 279
    move/from16 v37, v4

    .line 280
    .line 281
    move/from16 v4, v29

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    const/16 v29, -0x2

    .line 285
    .line 286
    move/from16 v5, p2

    .line 287
    .line 288
    move-object/from16 v31, v6

    .line 289
    .line 290
    const/high16 v9, -0x80000000

    .line 291
    .line 292
    move/from16 v6, v34

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 295
    .line 296
    .line 297
    move/from16 v0, v36

    .line 298
    .line 299
    if-eq v0, v9, :cond_b

    .line 300
    .line 301
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 302
    .line 303
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v19, :cond_c

    .line 308
    .line 309
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 310
    .line 311
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    .line 313
    add-int/2addr v2, v0

    .line 314
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 315
    .line 316
    add-int/2addr v2, v3

    .line 317
    move-object/from16 v3, v31

    .line 318
    .line 319
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v2, v4

    .line 324
    add-int/2addr v1, v2

    .line 325
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    move-object/from16 v3, v31

    .line 329
    .line 330
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 331
    .line 332
    add-int v2, v1, v0

    .line 333
    .line 334
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 335
    .line 336
    add-int/2addr v2, v4

    .line 337
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 338
    .line 339
    add-int/2addr v2, v4

    .line 340
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v2, v4

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 350
    .line 351
    :goto_6
    if-eqz v33, :cond_d

    .line 352
    .line 353
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    :goto_8
    if-eq v13, v1, :cond_e

    .line 360
    .line 361
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 362
    .line 363
    const/4 v2, -0x1

    .line 364
    if-ne v0, v2, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/16 v27, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    const/4 v0, 0x0

    .line 371
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 372
    .line 373
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    add-int/2addr v2, v4

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v2

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move/from16 v6, v25

    .line 386
    .line 387
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 388
    .line 389
    .line 390
    move-result v25

    .line 391
    if-eqz v37, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/4 v6, -0x1

    .line 398
    if-eq v5, v6, :cond_10

    .line 399
    .line 400
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    if-gez v6, :cond_f

    .line 403
    .line 404
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 405
    .line 406
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 407
    .line 408
    const/4 v9, 0x4

    .line 409
    shr-int/2addr v6, v9

    .line 410
    and-int/lit8 v6, v6, -0x2

    .line 411
    .line 412
    shr-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    aget v9, v15, v6

    .line 415
    .line 416
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    aput v9, v15, v6

    .line 421
    .line 422
    aget v9, v28, v6

    .line 423
    .line 424
    sub-int v5, v4, v5

    .line 425
    .line 426
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    aput v5, v28, v6

    .line 431
    .line 432
    :cond_10
    move/from16 v5, v21

    .line 433
    .line 434
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    if-eqz v26, :cond_11

    .line 439
    .line 440
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 441
    .line 442
    const/4 v6, -0x1

    .line 443
    if-ne v5, v6, :cond_11

    .line 444
    .line 445
    const/16 v26, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    const/16 v26, 0x0

    .line 449
    .line 450
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 451
    .line 452
    cmpl-float v5, v5, v20

    .line 453
    .line 454
    if-lez v5, :cond_13

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    :goto_b
    move/from16 v10, v23

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_12
    move v2, v4

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    :goto_d
    move/from16 v10, v35

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_13
    move/from16 v10, v23

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    :goto_e
    move/from16 v4, v22

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    move v2, v4

    .line 478
    goto :goto_e

    .line 479
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v22

    .line 483
    move/from16 v23, v10

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v10

    .line 491
    move v2, v0

    .line 492
    move/from16 v0, v32

    .line 493
    .line 494
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    move/from16 v9, p2

    .line 497
    .line 498
    move v1, v2

    .line 499
    move-object/from16 v6, v28

    .line 500
    .line 501
    move/from16 v3, v33

    .line 502
    .line 503
    move/from16 v4, v37

    .line 504
    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_15
    move/from16 v33, v3

    .line 512
    .line 513
    move/from16 v37, v4

    .line 514
    .line 515
    move/from16 v2, v21

    .line 516
    .line 517
    move/from16 v4, v22

    .line 518
    .line 519
    move/from16 v10, v23

    .line 520
    .line 521
    move/from16 v6, v25

    .line 522
    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v9, -0x80000000

    .line 526
    .line 527
    const/16 v29, -0x2

    .line 528
    .line 529
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 530
    .line 531
    if-lez v3, :cond_16

    .line 532
    .line 533
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 540
    .line 541
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 542
    .line 543
    add-int/2addr v3, v1

    .line 544
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 545
    .line 546
    :cond_16
    aget v1, v15, v18

    .line 547
    .line 548
    const/4 v3, -0x1

    .line 549
    if-ne v1, v3, :cond_18

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    aget v5, v15, v21

    .line 554
    .line 555
    if-ne v5, v3, :cond_18

    .line 556
    .line 557
    aget v5, v15, v17

    .line 558
    .line 559
    if-ne v5, v3, :cond_18

    .line 560
    .line 561
    aget v5, v15, v16

    .line 562
    .line 563
    if-eq v5, v3, :cond_17

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_17
    move v1, v2

    .line 567
    move/from16 v21, v6

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_18
    :goto_12
    aget v3, v15, v16

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    aget v9, v15, v5

    .line 574
    .line 575
    aget v5, v15, v17

    .line 576
    .line 577
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    aget v3, v28, v16

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    aget v9, v28, v5

    .line 593
    .line 594
    aget v5, v28, v18

    .line 595
    .line 596
    move/from16 v21, v6

    .line 597
    .line 598
    aget v6, v28, v17

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v1, v3

    .line 613
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    :goto_13
    if-eqz v33, :cond_1a

    .line 618
    .line 619
    const/high16 v2, -0x80000000

    .line 620
    .line 621
    if-eq v12, v2, :cond_19

    .line 622
    .line 623
    if-nez v12, :cond_1a

    .line 624
    .line 625
    :cond_19
    const/4 v2, 0x0

    .line 626
    goto :goto_14

    .line 627
    :cond_1a
    move/from16 v23, v1

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_15
    if-ge v2, v11, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 642
    .line 643
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v3, v5

    .line 648
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/16 v6, 0x8

    .line 656
    .line 657
    if-ne v5, v6, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    :goto_16
    move/from16 v23, v1

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 672
    .line 673
    if-eqz v19, :cond_1d

    .line 674
    .line 675
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 676
    .line 677
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 678
    .line 679
    add-int/2addr v9, v14

    .line 680
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    .line 682
    add-int/2addr v9, v5

    .line 683
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/2addr v9, v3

    .line 688
    add-int/2addr v6, v9

    .line 689
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 693
    .line 694
    add-int v9, v6, v14

    .line 695
    .line 696
    move/from16 v23, v1

    .line 697
    .line 698
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    .line 700
    add-int/2addr v9, v1

    .line 701
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    .line 703
    add-int/2addr v9, v1

    .line 704
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v9, v1

    .line 709
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 714
    .line 715
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    move/from16 v1, v23

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int/2addr v2, v3

    .line 731
    add-int/2addr v1, v2

    .line 732
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const v2, 0xffffff

    .line 748
    .line 749
    .line 750
    and-int/2addr v2, v1

    .line 751
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 752
    .line 753
    sub-int/2addr v2, v3

    .line 754
    if-nez v24, :cond_22

    .line 755
    .line 756
    if-eqz v2, :cond_1e

    .line 757
    .line 758
    cmpl-float v5, v0, v20

    .line 759
    .line 760
    if-lez v5, :cond_1e

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v33, :cond_21

    .line 768
    .line 769
    const/high16 v2, 0x40000000    # 2.0f

    .line 770
    .line 771
    if-eq v12, v2, :cond_21

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_19
    if-ge v10, v11, :cond_21

    .line 775
    .line 776
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_20

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const/16 v5, 0x8

    .line 787
    .line 788
    if-ne v4, v5, :cond_1f

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 796
    .line 797
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 798
    .line 799
    cmpl-float v4, v4, v20

    .line 800
    .line 801
    if-lez v4, :cond_20

    .line 802
    .line 803
    const/high16 v4, 0x40000000    # 2.0f

    .line 804
    .line 805
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 818
    .line 819
    .line 820
    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_21
    move/from16 v2, p2

    .line 824
    .line 825
    move/from16 v25, v11

    .line 826
    .line 827
    move/from16 v9, v21

    .line 828
    .line 829
    goto/16 :goto_29

    .line 830
    .line 831
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 832
    .line 833
    cmpl-float v6, v5, v20

    .line 834
    .line 835
    if-lez v6, :cond_23

    .line 836
    .line 837
    move v0, v5

    .line 838
    :cond_23
    const/4 v5, -0x1

    .line 839
    aput v5, v15, v16

    .line 840
    .line 841
    aput v5, v15, v17

    .line 842
    .line 843
    aput v5, v15, v18

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    aput v5, v15, v6

    .line 847
    .line 848
    aput v5, v28, v16

    .line 849
    .line 850
    aput v5, v28, v17

    .line 851
    .line 852
    aput v5, v28, v18

    .line 853
    .line 854
    aput v5, v28, v6

    .line 855
    .line 856
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 857
    .line 858
    move v6, v4

    .line 859
    move/from16 v9, v21

    .line 860
    .line 861
    const/4 v4, -0x1

    .line 862
    const/4 v10, 0x0

    .line 863
    :goto_1c
    if-ge v10, v11, :cond_32

    .line 864
    .line 865
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    if-eqz v14, :cond_24

    .line 870
    .line 871
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    const/16 v3, 0x8

    .line 876
    .line 877
    if-ne v5, v3, :cond_25

    .line 878
    .line 879
    :cond_24
    move v3, v2

    .line 880
    move/from16 v25, v11

    .line 881
    .line 882
    move/from16 v2, p2

    .line 883
    .line 884
    goto/16 :goto_26

    .line 885
    .line 886
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 891
    .line 892
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 893
    .line 894
    cmpl-float v23, v3, v20

    .line 895
    .line 896
    if-lez v23, :cond_2a

    .line 897
    .line 898
    int-to-float v8, v2

    .line 899
    mul-float v8, v8, v3

    .line 900
    .line 901
    div-float/2addr v8, v0

    .line 902
    float-to-int v8, v8

    .line 903
    sub-float/2addr v0, v3

    .line 904
    sub-int/2addr v2, v8

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 910
    .line 911
    .line 912
    move-result v23

    .line 913
    add-int v3, v3, v23

    .line 914
    .line 915
    move/from16 v23, v0

    .line 916
    .line 917
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 918
    .line 919
    add-int/2addr v3, v0

    .line 920
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 921
    .line 922
    add-int/2addr v3, v0

    .line 923
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 924
    .line 925
    move/from16 v24, v2

    .line 926
    .line 927
    move/from16 v25, v11

    .line 928
    .line 929
    const/4 v11, -0x1

    .line 930
    move/from16 v2, p2

    .line 931
    .line 932
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 937
    .line 938
    if-nez v3, :cond_28

    .line 939
    .line 940
    const/high16 v3, 0x40000000    # 2.0f

    .line 941
    .line 942
    if-eq v12, v3, :cond_26

    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_26
    if-lez v8, :cond_27

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_27
    const/4 v8, 0x0

    .line 949
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 954
    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 958
    .line 959
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 960
    .line 961
    .line 962
    move-result v30

    .line 963
    add-int v8, v30, v8

    .line 964
    .line 965
    if-gez v8, :cond_29

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 973
    .line 974
    .line 975
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/high16 v3, -0x1000000

    .line 980
    .line 981
    and-int/2addr v0, v3

    .line 982
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    move/from16 v0, v23

    .line 987
    .line 988
    move/from16 v3, v24

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_2a
    move v3, v2

    .line 992
    move/from16 v25, v11

    .line 993
    .line 994
    const/4 v11, -0x1

    .line 995
    move/from16 v2, p2

    .line 996
    .line 997
    :goto_20
    if-eqz v19, :cond_2b

    .line 998
    .line 999
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1000
    .line 1001
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1002
    .line 1003
    .line 1004
    move-result v23

    .line 1005
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1006
    .line 1007
    add-int v23, v23, v11

    .line 1008
    .line 1009
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1010
    .line 1011
    add-int v23, v23, v11

    .line 1012
    .line 1013
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    add-int v23, v23, v11

    .line 1018
    .line 1019
    add-int v8, v8, v23

    .line 1020
    .line 1021
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1022
    .line 1023
    move/from16 v23, v0

    .line 1024
    .line 1025
    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1029
    .line 1030
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    add-int/2addr v11, v8

    .line 1035
    move/from16 v23, v0

    .line 1036
    .line 1037
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1038
    .line 1039
    add-int/2addr v11, v0

    .line 1040
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1041
    .line 1042
    add-int/2addr v11, v0

    .line 1043
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    add-int/2addr v11, v0

    .line 1048
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1053
    .line 1054
    goto :goto_21

    .line 1055
    :goto_22
    if-eq v13, v0, :cond_2c

    .line 1056
    .line 1057
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1058
    .line 1059
    const/4 v8, -0x1

    .line 1060
    if-ne v0, v8, :cond_2c

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    goto :goto_23

    .line 1064
    :cond_2c
    const/4 v0, 0x0

    .line 1065
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1066
    .line 1067
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1068
    .line 1069
    add-int/2addr v8, v11

    .line 1070
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    add-int/2addr v11, v8

    .line 1075
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v0, :cond_2d

    .line 1080
    .line 1081
    goto :goto_24

    .line 1082
    :cond_2d
    move v8, v11

    .line 1083
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v26, :cond_2e

    .line 1088
    .line 1089
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1090
    .line 1091
    const/4 v8, -0x1

    .line 1092
    if-ne v6, v8, :cond_2f

    .line 1093
    .line 1094
    const/4 v6, 0x1

    .line 1095
    goto :goto_25

    .line 1096
    :cond_2e
    const/4 v8, -0x1

    .line 1097
    :cond_2f
    const/4 v6, 0x0

    .line 1098
    :goto_25
    if-eqz v37, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    if-eq v14, v8, :cond_31

    .line 1105
    .line 1106
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1107
    .line 1108
    if-gez v5, :cond_30

    .line 1109
    .line 1110
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1111
    .line 1112
    :cond_30
    and-int/lit8 v5, v5, 0x70

    .line 1113
    .line 1114
    const/4 v8, 0x4

    .line 1115
    shr-int/2addr v5, v8

    .line 1116
    and-int/lit8 v5, v5, -0x2

    .line 1117
    .line 1118
    shr-int/lit8 v5, v5, 0x1

    .line 1119
    .line 1120
    aget v8, v15, v5

    .line 1121
    .line 1122
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    aput v8, v15, v5

    .line 1127
    .line 1128
    aget v8, v28, v5

    .line 1129
    .line 1130
    sub-int/2addr v11, v14

    .line 1131
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    aput v8, v28, v5

    .line 1136
    .line 1137
    :cond_31
    move/from16 v26, v6

    .line 1138
    .line 1139
    move v6, v0

    .line 1140
    move/from16 v0, v23

    .line 1141
    .line 1142
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1143
    .line 1144
    move/from16 v8, p1

    .line 1145
    .line 1146
    move v2, v3

    .line 1147
    move/from16 v11, v25

    .line 1148
    .line 1149
    const/4 v5, -0x1

    .line 1150
    goto/16 :goto_1c

    .line 1151
    .line 1152
    :cond_32
    move/from16 v2, p2

    .line 1153
    .line 1154
    move/from16 v25, v11

    .line 1155
    .line 1156
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1157
    .line 1158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    add-int/2addr v3, v5

    .line 1167
    add-int/2addr v0, v3

    .line 1168
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1169
    .line 1170
    aget v0, v15, v18

    .line 1171
    .line 1172
    const/4 v3, -0x1

    .line 1173
    if-ne v0, v3, :cond_34

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    aget v8, v15, v5

    .line 1177
    .line 1178
    if-ne v8, v3, :cond_34

    .line 1179
    .line 1180
    aget v5, v15, v17

    .line 1181
    .line 1182
    if-ne v5, v3, :cond_34

    .line 1183
    .line 1184
    aget v5, v15, v16

    .line 1185
    .line 1186
    if-eq v5, v3, :cond_33

    .line 1187
    .line 1188
    goto :goto_27

    .line 1189
    :cond_33
    move v0, v4

    .line 1190
    goto :goto_28

    .line 1191
    :cond_34
    :goto_27
    aget v3, v15, v16

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    aget v8, v15, v5

    .line 1195
    .line 1196
    aget v10, v15, v17

    .line 1197
    .line 1198
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    aget v3, v28, v16

    .line 1211
    .line 1212
    aget v5, v28, v5

    .line 1213
    .line 1214
    aget v8, v28, v18

    .line 1215
    .line 1216
    aget v10, v28, v17

    .line 1217
    .line 1218
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    add-int/2addr v0, v3

    .line 1231
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    :goto_28
    move/from16 v23, v0

    .line 1236
    .line 1237
    move v0, v6

    .line 1238
    :goto_29
    if-nez v26, :cond_35

    .line 1239
    .line 1240
    const/high16 v3, 0x40000000    # 2.0f

    .line 1241
    .line 1242
    if-eq v13, v3, :cond_35

    .line 1243
    .line 1244
    goto :goto_2a

    .line 1245
    :cond_35
    move/from16 v0, v23

    .line 1246
    .line 1247
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    add-int/2addr v3, v4

    .line 1256
    add-int/2addr v0, v3

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    const/high16 v3, -0x1000000

    .line 1266
    .line 1267
    and-int/2addr v3, v9

    .line 1268
    or-int/2addr v1, v3

    .line 1269
    shl-int/lit8 v3, v9, 0x10

    .line 1270
    .line 1271
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v27, :cond_36

    .line 1279
    .line 1280
    move/from16 v0, p1

    .line 1281
    .line 1282
    move/from16 v1, v25

    .line 1283
    .line 1284
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1285
    .line 1286
    .line 1287
    :cond_36
    return-void
.end method

.method measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method measureVertical(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_0
    const/16 v10, 0x8

    .line 44
    .line 45
    move/from16 v22, v4

    .line 46
    .line 47
    if-ge v6, v11, :cond_10

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v4, v10

    .line 62
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 63
    .line 64
    move/from16 v24, v13

    .line 65
    .line 66
    move/from16 v4, v22

    .line 67
    .line 68
    move/from16 v22, v11

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    move/from16 v24, v1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v6, v1

    .line 85
    move/from16 v4, v22

    .line 86
    .line 87
    move/from16 v1, v24

    .line 88
    .line 89
    move/from16 v22, v11

    .line 90
    .line 91
    move/from16 v24, v13

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 104
    .line 105
    add-int/2addr v1, v10

    .line 106
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    add-float v25, v0, v1

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v13, v0, :cond_3

    .line 122
    .line 123
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    cmpl-float v0, v1, v17

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 132
    .line 133
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    move/from16 v26, v2

    .line 137
    .line 138
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    move-object v3, v4

    .line 149
    move/from16 v31, v5

    .line 150
    .line 151
    move/from16 v8, v24

    .line 152
    .line 153
    move/from16 v29, v26

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    move/from16 v13, v22

    .line 160
    .line 161
    move/from16 v22, v11

    .line 162
    .line 163
    move v11, v6

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    move/from16 v26, v2

    .line 167
    .line 168
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    cmpl-float v0, v1, v17

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/high16 v2, -0x80000000

    .line 182
    .line 183
    :goto_1
    cmpl-float v0, v25, v17

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 188
    .line 189
    move/from16 v27, v0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/16 v27, 0x0

    .line 193
    .line 194
    :goto_2
    const/16 v28, 0x0

    .line 195
    .line 196
    const/high16 v23, 0x40000000    # 2.0f

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v8, v24

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    move/from16 v30, v2

    .line 204
    .line 205
    move/from16 v29, v26

    .line 206
    .line 207
    move v2, v6

    .line 208
    move v9, v3

    .line 209
    move/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v23, v4

    .line 212
    .line 213
    move/from16 v24, v13

    .line 214
    .line 215
    move/from16 v13, v22

    .line 216
    .line 217
    move/from16 v22, v11

    .line 218
    .line 219
    const/high16 v11, 0x40000000    # 2.0f

    .line 220
    .line 221
    move/from16 v4, v28

    .line 222
    .line 223
    move/from16 v31, v5

    .line 224
    .line 225
    move/from16 v5, p2

    .line 226
    .line 227
    move v11, v6

    .line 228
    move/from16 v6, v27

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 231
    .line 232
    .line 233
    move/from16 v1, v30

    .line 234
    .line 235
    const/high16 v0, -0x80000000

    .line 236
    .line 237
    if-eq v1, v0, :cond_6

    .line 238
    .line 239
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 240
    .line 241
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 246
    .line 247
    add-int v2, v1, v0

    .line 248
    .line 249
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    .line 254
    add-int/2addr v2, v3

    .line 255
    move-object/from16 v3, v23

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v2, v4

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 267
    .line 268
    if-eqz v15, :cond_7

    .line 269
    .line 270
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move v0, v9

    .line 276
    :goto_3
    if-ltz v14, :cond_8

    .line 277
    .line 278
    add-int/lit8 v6, v11, 0x1

    .line 279
    .line 280
    if-ne v14, v6, :cond_8

    .line 281
    .line 282
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 283
    .line 284
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 285
    .line 286
    :cond_8
    if-ge v11, v14, :cond_9

    .line 287
    .line 288
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    cmpl-float v1, v1, v17

    .line 291
    .line 292
    if-gtz v1, :cond_a

    .line 293
    .line 294
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :goto_4
    if-eq v12, v1, :cond_b

    .line 306
    .line 307
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v1, v2, :cond_b

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    const/4 v1, 0x0

    .line 317
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    .line 321
    add-int/2addr v2, v4

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/2addr v4, v2

    .line 327
    move/from16 v5, v29

    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v19, :cond_c

    .line 342
    .line 343
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 344
    .line 345
    const/4 v9, -0x1

    .line 346
    if-ne v8, v9, :cond_c

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    const/16 v19, 0x0

    .line 352
    .line 353
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 354
    .line 355
    cmpl-float v8, v8, v17

    .line 356
    .line 357
    if-lez v8, :cond_e

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    move v2, v4

    .line 363
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    if-eqz v1, :cond_f

    .line 369
    .line 370
    :goto_8
    move/from16 v1, v31

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move v2, v4

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move/from16 v31, v1

    .line 380
    .line 381
    move v4, v13

    .line 382
    :goto_a
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/2addr v1, v11

    .line 387
    move v3, v0

    .line 388
    move v2, v5

    .line 389
    move/from16 v0, v25

    .line 390
    .line 391
    move/from16 v5, v31

    .line 392
    .line 393
    move/from16 v32, v6

    .line 394
    .line 395
    move v6, v1

    .line 396
    move/from16 v1, v32

    .line 397
    .line 398
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move/from16 v8, p1

    .line 401
    .line 402
    move/from16 v9, p2

    .line 403
    .line 404
    move/from16 v11, v22

    .line 405
    .line 406
    move/from16 v13, v24

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    move v8, v1

    .line 411
    move v9, v3

    .line 412
    move v1, v5

    .line 413
    move/from16 v24, v13

    .line 414
    .line 415
    move/from16 v13, v22

    .line 416
    .line 417
    move v5, v2

    .line 418
    move/from16 v22, v11

    .line 419
    .line 420
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 421
    .line 422
    if-lez v2, :cond_11

    .line 423
    .line 424
    move/from16 v2, v22

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 433
    .line 434
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_11
    move/from16 v2, v22

    .line 441
    .line 442
    :cond_12
    :goto_c
    move/from16 v3, v24

    .line 443
    .line 444
    if-eqz v15, :cond_16

    .line 445
    .line 446
    const/high16 v4, -0x80000000

    .line 447
    .line 448
    if-eq v3, v4, :cond_13

    .line 449
    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_d
    if-ge v4, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v6, v11

    .line 471
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-ne v11, v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    add-int/2addr v4, v6

    .line 485
    goto :goto_e

    .line 486
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 491
    .line 492
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 493
    .line 494
    add-int v21, v14, v9

    .line 495
    .line 496
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    add-int v21, v21, v10

    .line 499
    .line 500
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 501
    .line 502
    add-int v21, v21, v10

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int v6, v21, v6

    .line 509
    .line 510
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 515
    .line 516
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    const/16 v10, 0x8

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    add-int/2addr v6, v10

    .line 532
    add-int/2addr v4, v6

    .line 533
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    move/from16 v6, p2

    .line 544
    .line 545
    move v10, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const v9, 0xffffff

    .line 552
    .line 553
    .line 554
    and-int/2addr v9, v4

    .line 555
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 556
    .line 557
    sub-int/2addr v9, v11

    .line 558
    if-nez v18, :cond_1b

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    cmpl-float v11, v0, v17

    .line 563
    .line 564
    if-lez v11, :cond_17

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v15, :cond_1a

    .line 572
    .line 573
    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    .line 575
    if-eq v3, v1, :cond_1a

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_f
    if-ge v1, v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/16 v11, 0x8

    .line 591
    .line 592
    if-ne v9, v11, :cond_18

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 600
    .line 601
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 602
    .line 603
    cmpl-float v9, v9, v17

    .line 604
    .line 605
    if-lez v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1a
    move/from16 v11, p1

    .line 628
    .line 629
    move v1, v8

    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    :cond_1b
    :goto_11
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 633
    .line 634
    cmpl-float v11, v10, v17

    .line 635
    .line 636
    if-lez v11, :cond_1c

    .line 637
    .line 638
    move v0, v10

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 641
    .line 642
    move v11, v9

    .line 643
    move v9, v1

    .line 644
    move v1, v8

    .line 645
    const/4 v8, 0x0

    .line 646
    :goto_12
    if-ge v8, v2, :cond_26

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const/16 v15, 0x8

    .line 657
    .line 658
    if-ne v14, v15, :cond_1d

    .line 659
    .line 660
    move/from16 v21, v11

    .line 661
    .line 662
    move/from16 v11, p1

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 671
    .line 672
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 673
    .line 674
    cmpl-float v18, v10, v17

    .line 675
    .line 676
    if-lez v18, :cond_22

    .line 677
    .line 678
    int-to-float v15, v11

    .line 679
    mul-float v15, v15, v10

    .line 680
    .line 681
    div-float/2addr v15, v0

    .line 682
    float-to-int v15, v15

    .line 683
    sub-float/2addr v0, v10

    .line 684
    sub-int/2addr v11, v15

    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 690
    .line 691
    .line 692
    move-result v18

    .line 693
    add-int v10, v10, v18

    .line 694
    .line 695
    move/from16 v18, v0

    .line 696
    .line 697
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    .line 699
    add-int/2addr v10, v0

    .line 700
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 701
    .line 702
    add-int/2addr v10, v0

    .line 703
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 704
    .line 705
    move/from16 v21, v11

    .line 706
    .line 707
    move/from16 v11, p1

    .line 708
    .line 709
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 714
    .line 715
    if-nez v10, :cond_20

    .line 716
    .line 717
    const/high16 v10, 0x40000000    # 2.0f

    .line 718
    .line 719
    if-eq v3, v10, :cond_1e

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1e
    if-lez v15, :cond_1f

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    const/4 v15, 0x0

    .line 726
    :goto_13
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 735
    .line 736
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 737
    .line 738
    .line 739
    move-result v23

    .line 740
    add-int v15, v23, v15

    .line 741
    .line 742
    if-gez v15, :cond_21

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 750
    .line 751
    .line 752
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    and-int/lit16 v0, v0, -0x100

    .line 757
    .line 758
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    move/from16 v0, v18

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_22
    move v10, v11

    .line 766
    move/from16 v11, p1

    .line 767
    .line 768
    move/from16 v21, v10

    .line 769
    .line 770
    :goto_16
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    .line 772
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 773
    .line 774
    add-int/2addr v10, v15

    .line 775
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    add-int/2addr v15, v10

    .line 780
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    move/from16 v18, v0

    .line 785
    .line 786
    const/high16 v0, 0x40000000    # 2.0f

    .line 787
    .line 788
    if-eq v12, v0, :cond_23

    .line 789
    .line 790
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 791
    .line 792
    move/from16 v23, v1

    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    if-ne v0, v1, :cond_24

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_23
    move/from16 v23, v1

    .line 799
    .line 800
    const/4 v1, -0x1

    .line 801
    :cond_24
    move v10, v15

    .line 802
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v19, :cond_25

    .line 807
    .line 808
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 809
    .line 810
    if-ne v9, v1, :cond_25

    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    goto :goto_18

    .line 814
    :cond_25
    const/4 v9, 0x0

    .line 815
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 816
    .line 817
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    add-int/2addr v15, v10

    .line 822
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 823
    .line 824
    add-int/2addr v15, v1

    .line 825
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 826
    .line 827
    add-int/2addr v15, v1

    .line 828
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    add-int/2addr v15, v1

    .line 833
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 838
    .line 839
    move/from16 v19, v9

    .line 840
    .line 841
    move/from16 v1, v23

    .line 842
    .line 843
    move v9, v0

    .line 844
    move/from16 v0, v18

    .line 845
    .line 846
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 847
    .line 848
    move/from16 v11, v21

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    goto/16 :goto_12

    .line 852
    .line 853
    :cond_26
    move/from16 v11, p1

    .line 854
    .line 855
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    add-int/2addr v3, v8

    .line 866
    add-int/2addr v0, v3

    .line 867
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 868
    .line 869
    move v0, v9

    .line 870
    :goto_1a
    if-nez v19, :cond_27

    .line 871
    .line 872
    const/high16 v3, 0x40000000    # 2.0f

    .line 873
    .line 874
    if-eq v12, v3, :cond_27

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_27
    move v0, v5

    .line 878
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    add-int/2addr v3, v5

    .line 887
    add-int/2addr v0, v3

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 901
    .line 902
    .line 903
    if-eqz v20, :cond_28

    .line 904
    .line 905
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 906
    .line 907
    .line 908
    :cond_28
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
