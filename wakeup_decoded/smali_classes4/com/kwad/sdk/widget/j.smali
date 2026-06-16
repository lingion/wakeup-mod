.class public final Lcom/kwad/sdk/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/j$a;
    }
.end annotation


# instance fields
.field private mClipBackground:Z

.field private mCornerConf:Lcom/kwad/sdk/widget/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field public radiusArray:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 3
    new-instance v0, Lcom/kwad/sdk/widget/j$a;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/j$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/widget/j$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    return-void
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/j;->getRadius()[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwad/sdk/widget/j;->mRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->mPath:Landroid/graphics/Path;

    .line 32
    .line 33
    return-object v0
.end method

.method private getRadius()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isLeftTop()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isLeftTop()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    const/4 v3, 0x1

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isTopRight()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    const/4 v3, 0x2

    .line 51
    aput v1, v0, v3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isTopRight()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    const/4 v3, 0x3

    .line 68
    aput v1, v0, v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isRightBottom()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_4
    const/4 v3, 0x4

    .line 85
    aput v1, v0, v3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 88
    .line 89
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isRightBottom()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_5
    const/4 v3, 0x5

    .line 102
    aput v1, v0, v3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 105
    .line 106
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isBottomLeft()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget v1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_6
    const/4 v3, 0x6

    .line 119
    aput v1, v0, v3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 122
    .line 123
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/j$a;->isBottomLeft()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget v2, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 132
    .line 133
    :cond_7
    const/4 v1, 0x7

    .line 134
    aput v2, v0, v1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/widget/j;->getPath()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final afterDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/j;->mClipBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/widget/j;->getPath()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/widget/j;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/widget/j;->getPath()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->mRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/j;->mClipBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->mRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/widget/j;->getPath()Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCornerConf()Lcom/kwad/sdk/widget/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->mCornerConf:Lcom/kwad/sdk/widget/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget v1, Lcom/kwad/sdk/R$attr;->ksad_radius:I

    .line 5
    .line 6
    sget v2, Lcom/kwad/sdk/R$attr;->ksad_clipBackground:I

    .line 7
    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lcom/kwad/sdk/widget/j;->mClipBackground:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/kwad/sdk/widget/j;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/kwad/sdk/widget/j;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/kwad/sdk/widget/j;->mRectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/kwad/sdk/widget/j;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/j;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/j;->mRadius:F

    return-void
.end method

.method public final setRadius([F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/widget/j;->radiusArray:[F

    return-void
.end method
