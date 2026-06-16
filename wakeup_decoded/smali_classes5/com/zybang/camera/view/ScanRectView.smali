.class public final Lcom/zybang/camera/view/ScanRectView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private counter:I

.field private dstRect:Landroid/graphics/RectF;

.field private final log:LOooo00O/OooO0o;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanDraw:Z

.field private mDrawCoords:[F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private srcRect:Landroid/graphics/Rect;

.field private total:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/ScanRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/ScanRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 5
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/zybang/camera/view/ScanRectView;->mDrawCoords:[F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/ScanRectView;->mPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/ScanRectView;->srcRect:Landroid/graphics/Rect;

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/ScanRectView;->dstRect:Landroid/graphics/RectF;

    .line 10
    const-string p3, "ScanRectView"

    invoke-static {p3}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/ScanRectView;->log:LOooo00O/OooO0o;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zmzx/college/camera/R$color;->blue_ff2655fe:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    invoke-static {p1, p3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/ScanRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final clearRect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    const-string v1, "clearRect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/zybang/camera/view/ScanRectView;->mDrawCoords:[F

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/collections/OooOOOO;->OooOooo([FFIIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/view/ScanRectView;->mCanDraw:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zybang/camera/view/ScanRectView;->clearRect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/view/ScanRectView;->mCanDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isSimilarCoords([FF)Z
    .locals 8

    .line 1
    const-string v0, "coords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->log:LOooo00O/OooO0o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zybang/camera/view/ScanRectView;->mDrawCoords:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "mDrawCoords: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    iget-object v1, p0, Lcom/zybang/camera/view/ScanRectView;->mDrawCoords:[F

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    aget v5, p1, v1

    .line 53
    .line 54
    add-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/zybang/camera/view/ScanRectView;->mDrawCoords:[F

    .line 57
    .line 58
    aget v3, v7, v3

    .line 59
    .line 60
    sub-float v5, v3, v5

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v7, v5, p2

    .line 67
    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    cmpg-float p1, v3, p1

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget p1, p0, Lcom/zybang/camera/view/ScanRectView;->total:F

    .line 77
    .line 78
    add-float/2addr p1, v5

    .line 79
    iput p1, p0, Lcom/zybang/camera/view/ScanRectView;->total:F

    .line 80
    .line 81
    iget p2, p0, Lcom/zybang/camera/view/ScanRectView;->counter:I

    .line 82
    .line 83
    add-int/2addr p2, v4

    .line 84
    iput p2, p0, Lcom/zybang/camera/view/ScanRectView;->counter:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->log:LOooo00O/OooO0o;

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    div-float/2addr p1, p2

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "isSimilarCoords average:"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " diff: "

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v2

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return v4

    .line 124
    :cond_3
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/view/ScanRectView;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zybang/camera/view/ScanRectView;->srcRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zybang/camera/view/ScanRectView;->dstRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zybang/camera/view/ScanRectView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/view/ScanRectView;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->srcRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->dstRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const v2, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float p1, p1, v2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateRect([FF)V
    .locals 3

    .line 1
    const-string v0, "coords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zybang/camera/view/ScanRectView;->mCanDraw:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/ScanRectView;->isSimilarCoords([FF)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zybang/camera/view/ScanRectView;->mDrawCoords:[F

    .line 17
    .line 18
    iget-object p2, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v1, p1, v1

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    :goto_0
    array-length v0, p1

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    aget v1, p1, p2

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/ScanRectView;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
