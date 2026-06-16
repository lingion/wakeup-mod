.class public Lcom/ss/android/downloadlib/guide/install/ClipImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private bj:Landroid/graphics/Path;

.field private cg:Landroid/graphics/RectF;

.field private h:Z

.field private ta:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->bj:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->cg:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->bj:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->cg:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->ta:[F

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->bj:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->cg:Landroid/graphics/RectF;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->bj:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->bj:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRadius([F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->ta:[F

    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRadius([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
