.class public Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private aKO:[F

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aget v4, v2, v4

    .line 26
    .line 27
    add-float/2addr v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    aget v4, v2, v4

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    add-float/2addr v4, v2

    .line 35
    iget-object v2, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mPath:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 38
    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v2, v0, v3

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float v2, v1, v4

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mRectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->mPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRadius([F)V
    .locals 3

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->aKO:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
