.class public Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final rb:I

.field private static final wl:I


# instance fields
.field private a:F

.field bj:Landroid/widget/LinearLayout;

.field private cg:F

.field h:Landroid/widget/LinearLayout;

.field private je:Landroid/graphics/drawable/Drawable;

.field private ta:Landroid/graphics/drawable/Drawable;

.field private u:F

.field private yv:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj(Ljava/lang/String;FZ)[I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    sput v3, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->wl:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->bj(Ljava/lang/String;FZ)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    sput v0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->rb:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v1, 0x800003

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "tt_star_thick"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->ta:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const-string p2, "tt_star"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->je:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->cg:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->wl:I

    .line 25
    .line 26
    sget v2, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->rb:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->ta:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->je:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(DIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p4, p4

    .line 6
    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/a/u;->cg(Landroid/content/Context;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->cg:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/a/u;->cg(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    float-to-int p4, p4

    .line 23
    int-to-float p4, p4

    .line 24
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:F

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->yv:D

    .line 27
    .line 28
    int-to-float p1, p5

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->u:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    const/4 p4, 0x5

    .line 37
    if-ge p2, p4, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->yv:D

    .line 10
    .line 11
    double-to-int v0, p1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->cg:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-double v2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    double-to-int v4, p1

    .line 26
    int-to-double v4, v4

    .line 27
    sub-double/2addr p1, v4

    .line 28
    mul-double v0, v0, p1

    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    double-to-int p2, v2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->u:F

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->u:F

    .line 68
    .line 69
    sub-float/2addr p2, v0

    .line 70
    float-to-int p2, p2

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->u:F

    .line 87
    .line 88
    sub-float/2addr p2, v1

    .line 89
    float-to-int p2, p2

    .line 90
    div-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
