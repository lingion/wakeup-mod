.class public Lcom/zuoyebang/design/badge/BadgeTextView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TYPE_VIEW_LIST_TEXT:I = 0x5

.field public static final TYPE_VIEW_NUM:I = 0x2

.field public static final TYPE_VIEW_POINT:I = 0x1

.field public static final TYPE_VIEW_TEXT:I = 0x3

.field public static final TYPE_VIEW_UNKNOW:I = 0x4


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private badgeGravity:I

.field private bottomMargin:I

.field private currentShape:I

.field private defaultBackgroundColor:I

.field private defaultTextColor:I

.field private defaultTextSize:I

.field private hasBind:Z

.field private horiontalSpace:I

.field private leftMargin:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mShadowColor:I

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private numberPaint:Landroid/graphics/Paint;

.field private padding:I

.field private paramsHeight:I

.field private paramsWidth:I

.field private path:Landroid/graphics/Path;

.field private radiusArray:[F

.field private rectF:Landroid/graphics/RectF;

.field private rightMargin:I

.field private showText:Ljava/lang/String;

.field private topMargin:I

.field private verticalSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->currentShape:I

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultTextColor:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/zuoyebang/design/R$color;->uxc_badge_bg_color:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultBackgroundColor:I

    .line 7
    const-string p3, "1"

    iput-object p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    const/16 p3, 0x35

    .line 8
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->badgeGravity:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->leftMargin:I

    .line 10
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->topMargin:I

    .line 11
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->bottomMargin:I

    .line 12
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rightMargin:I

    .line 13
    iput-boolean p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->hasBind:Z

    .line 14
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 15
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zuoyebang/design/R$color;->uxc_badge_shadow_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    const/16 v0, 0x8

    .line 17
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 18
    iput p3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 19
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/badge/BadgeTextView;->init(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/zuoyebang/design/badge/BadgeTextView;->initAttrs(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultTextSize:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultTextColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultTextSize:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultBackgroundColor:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v1, -0x2

    .line 131
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->badgeGravity:I

    .line 135
    .line 136
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zuoyebang/design/R$styleable;->BadgeTextView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zuoyebang/design/R$styleable;->BadgeTextView_badge_bind_type:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bindPointView()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/zuoyebang/design/R$styleable;->BadgeTextView_badge_num:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bindNumView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/zuoyebang/design/R$styleable;->BadgeTextView_badge_text:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bindTextView(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bindUnKnowView()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x5

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    sget v0, Lcom/zuoyebang/design/R$styleable;->BadgeTextView_badge_text:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bindListTextView(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->hasBind:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/4 v8, -0x2

    .line 98
    if-ne v5, v8, :cond_3

    .line 99
    .line 100
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->topMargin:I

    .line 103
    .line 104
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->bottomMargin:I

    .line 107
    .line 108
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v9, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v5, v9

    .line 114
    iget v9, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v5, v9

    .line 117
    iget v9, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 118
    .line 119
    add-int/2addr v5, v9

    .line 120
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    :goto_0
    if-ne v6, v8, :cond_4

    .line 123
    .line 124
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->leftMargin:I

    .line 127
    .line 128
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rightMargin:I

    .line 131
    .line 132
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rightMargin:I

    .line 136
    .line 137
    add-int/2addr v6, v5

    .line 138
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 139
    .line 140
    add-int/2addr v6, v5

    .line 141
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->leftMargin:I

    .line 142
    .line 143
    add-int/2addr v6, v5

    .line 144
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    const/16 v5, 0x35

    .line 162
    .line 163
    const/16 v6, 0x53

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-eq v4, v5, :cond_a

    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    if-eq v4, v9, :cond_a

    .line 170
    .line 171
    const/16 v9, 0x30

    .line 172
    .line 173
    if-ne v4, v9, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/16 v10, 0x55

    .line 177
    .line 178
    const/16 v11, 0x33

    .line 179
    .line 180
    if-eq v4, v11, :cond_9

    .line 181
    .line 182
    const/4 v12, 0x3

    .line 183
    if-eq v4, v12, :cond_9

    .line 184
    .line 185
    if-ne v4, v9, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    if-ne v4, v6, :cond_7

    .line 189
    .line 190
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 191
    .line 192
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 193
    .line 194
    invoke-virtual {p1, v4, v8, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-ne v4, v10, :cond_8

    .line 201
    .line 202
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 203
    .line 204
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 205
    .line 206
    invoke-virtual {p1, v8, v8, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 213
    .line 214
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 215
    .line 216
    invoke-virtual {p1, v8, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_2
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 223
    .line 224
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 225
    .line 226
    invoke-virtual {p1, v4, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_3
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 233
    .line 234
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 235
    .line 236
    invoke-virtual {p1, v8, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    :cond_b
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->hasBind:Z

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    :goto_5
    return-object p0
.end method

.method public bindListTextView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setCircleRadius(FFFF)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(Ljava/lang/String;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bindNumView(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-lt p1, v2, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x63

    .line 9
    .line 10
    if-le p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v3, 0x40e00000    # 7.0f

    .line 20
    .line 21
    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/zuoyebang/design/badge/BadgeTextView;->setCircleRadius(FFFF)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, v3, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public bindPointView()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bindTextView(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->setCircleRadius(FFFF)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(Ljava/lang/String;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bindUnKnowView()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBadgeCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->currentShape:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/high16 v6, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v8, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v9, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-eq v4, v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    if-eq v4, v6, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 65
    .line 66
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v6, v5

    .line 71
    int-to-float v5, v6

    .line 72
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 77
    .line 78
    int-to-float v6, v5

    .line 79
    div-float/2addr v6, v1

    .line 80
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v5, v1

    .line 87
    add-float/2addr v6, v5

    .line 88
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    .line 98
    .line 99
    invoke-virtual {v4, v8, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 107
    .line 108
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    div-float/2addr v5, v1

    .line 135
    div-float/2addr v3, v1

    .line 136
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 137
    .line 138
    sub-float/2addr v3, v1

    .line 139
    add-float/2addr v5, v3

    .line 140
    iget-object v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    .line 155
    .line 156
    invoke-virtual {v0, v8, v7, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 160
    .line 161
    int-to-float v2, v0

    .line 162
    div-float/2addr v2, v1

    .line 163
    int-to-float v3, v0

    .line 164
    div-float/2addr v3, v1

    .line 165
    div-int/2addr v0, v10

    .line 166
    int-to-float v0, v0

    .line 167
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 173
    .line 174
    div-int/2addr v0, v10

    .line 175
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v0, v2

    .line 180
    int-to-float v0, v0

    .line 181
    iget v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 182
    .line 183
    div-int/2addr v2, v10

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 196
    .line 197
    div-int/lit8 v2, v0, 0x2

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    div-int/2addr v0, v10

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 213
    .line 214
    div-int/2addr v0, v10

    .line 215
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    int-to-float v0, v0

    .line 221
    iget v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 222
    .line 223
    div-int/2addr v1, v10

    .line 224
    int-to-float v1, v1

    .line 225
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    iget-object v3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 240
    .line 241
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int/2addr v6, v5

    .line 246
    int-to-float v5, v6

    .line 247
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    .line 257
    .line 258
    invoke-virtual {v4, v8, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 264
    .line 265
    int-to-float v6, v5

    .line 266
    div-float/2addr v6, v1

    .line 267
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 270
    .line 271
    int-to-float v6, v6

    .line 272
    int-to-float v5, v5

    .line 273
    div-float/2addr v5, v1

    .line 274
    add-float/2addr v6, v5

    .line 275
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 278
    .line 279
    iget-object v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 280
    .line 281
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 282
    .line 283
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_8

    .line 300
    .line 301
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    div-float/2addr v5, v1

    .line 308
    div-float/2addr v3, v1

    .line 309
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 310
    .line 311
    sub-float/2addr v3, v1

    .line 312
    add-float/2addr v5, v3

    .line 313
    iget-object v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v10, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    int-to-float v11, v11

    .line 341
    iget v12, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    .line 342
    .line 343
    invoke-virtual {v10, v8, v7, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 344
    .line 345
    .line 346
    iget v10, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 347
    .line 348
    int-to-float v11, v10

    .line 349
    div-float/2addr v11, v1

    .line 350
    sub-float/2addr v11, v6

    .line 351
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 352
    .line 353
    int-to-float v6, v6

    .line 354
    div-float/2addr v6, v1

    .line 355
    const/16 v12, 0xa

    .line 356
    .line 357
    if-ge v4, v12, :cond_4

    .line 358
    .line 359
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v11, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 365
    .line 366
    div-float/2addr v3, v1

    .line 367
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 368
    .line 369
    sub-float/2addr v3, v1

    .line 370
    add-float/2addr v11, v3

    .line 371
    iget-object v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {p1, v4, v0, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_4
    if-lt v4, v12, :cond_5

    .line 379
    .line 380
    const/16 v12, 0x63

    .line 381
    .line 382
    if-gt v4, v12, :cond_5

    .line 383
    .line 384
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int/2addr v10, v5

    .line 391
    int-to-float v5, v10

    .line 392
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 397
    .line 398
    int-to-float v6, v5

    .line 399
    div-float/2addr v6, v1

    .line 400
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 403
    .line 404
    int-to-float v6, v6

    .line 405
    int-to-float v5, v5

    .line 406
    div-float/2addr v5, v1

    .line 407
    add-float/2addr v6, v5

    .line 408
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 409
    .line 410
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 411
    .line 412
    iget-object v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 413
    .line 414
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 415
    .line 416
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->path:Landroid/graphics/Path;

    .line 420
    .line 421
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rectF:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    div-float/2addr v5, v1

    .line 433
    div-float/2addr v3, v1

    .line 434
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 435
    .line 436
    sub-float/2addr v3, v1

    .line 437
    add-float/2addr v5, v3

    .line 438
    iget-object v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_5
    iget-object v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v3, v3

    .line 451
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    .line 452
    .line 453
    invoke-virtual {v2, v8, v7, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 457
    .line 458
    invoke-virtual {p1, v0, v11, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-float v2, v2

    .line 466
    sub-float v2, v0, v2

    .line 467
    .line 468
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-float v3, v3

    .line 473
    iget-object v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {p1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-float v2, v2

    .line 483
    iget-object v3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {p1, v0, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    int-to-float v1, v1

    .line 493
    add-float/2addr v0, v1

    .line 494
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    int-to-float v1, v1

    .line 499
    iget-object v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {p1, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v0, "\u8be5\u7ea2\u70b9\u7c7b\u578b\u53ea\u652f\u6301\u6570\u5b57"

    .line 508
    .line 509
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_7
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-float v0, v0

    .line 518
    iget v2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 519
    .line 520
    iget v3, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 521
    .line 522
    add-int/2addr v3, v2

    .line 523
    int-to-float v3, v3

    .line 524
    div-float/2addr v3, v1

    .line 525
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 526
    .line 527
    int-to-float v4, v4

    .line 528
    div-float/2addr v4, v1

    .line 529
    sub-float/2addr v4, v6

    .line 530
    int-to-float v2, v2

    .line 531
    div-float/2addr v2, v1

    .line 532
    iget-object v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 533
    .line 534
    const/high16 v5, 0x40800000    # 4.0f

    .line 535
    .line 536
    iget v6, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mShadowColor:I

    .line 537
    .line 538
    invoke-virtual {v1, v5, v7, v0, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    :cond_8
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 27
    .line 28
    iget v4, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 40
    .line 41
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    :goto_0
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 47
    .line 48
    iget v1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 60
    .line 61
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setBadgeBackground(I)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 1

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/16 v2, 0x14

    if-lt p1, v0, :cond_1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    move-result-object p1

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setSpace(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setCircleRadius(FFFF)Lcom/zuoyebang/design/badge/BadgeTextView;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    move-result-object p1

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/design/badge/BadgeTextView;->setSpace(II)Lcom/zuoyebang/design/badge/BadgeTextView;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setCircleRadius(FFFF)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeCount(Ljava/lang/String;)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->showText:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeGravity(I)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 2

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->badgeGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public setCircleRadius(FFFF)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 2
    .line 3
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 12
    .line 13
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 22
    .line 23
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 32
    .line 33
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    const/4 v0, 0x3

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 42
    .line 43
    invoke-static {p3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/4 v0, 0x4

    .line 49
    aput p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 52
    .line 53
    invoke-static {p3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    const/4 p3, 0x5

    .line 59
    aput p2, p1, p3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 62
    .line 63
    invoke-static {p4}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    const/4 p3, 0x6

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->radiusArray:[F

    .line 72
    .line 73
    invoke-static {p4}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    const/4 p3, 0x7

    .line 79
    aput p2, p1, p3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public setMargin(IIII)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->leftMargin:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p4, p4

    .line 17
    invoke-static {p1, p4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->bottomMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    int-to-float p2, p3

    .line 39
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->rightMargin:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public setShape(I)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->currentShape:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSpace(II)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->horiontalSpace:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->verticalSpace:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setTextSize(I)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, LOoooO00/OooOo00;->OooOOO(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultTextSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {p1}, LOoooO00/OooOo00;->OooOOO(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setViewTextColor(I)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 1

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->defaultTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->numberPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWidthAndHeight(II)Lcom/zuoyebang/design/badge/BadgeTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {v0, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mWidth:I

    .line 32
    .line 33
    iput p2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->mHeight:I

    .line 34
    .line 35
    iget v0, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->padding:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->paramsWidth:I

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    iput p2, p0, Lcom/zuoyebang/design/badge/BadgeTextView;->paramsHeight:I

    .line 42
    .line 43
    return-object p0
.end method

.method public unbind()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
