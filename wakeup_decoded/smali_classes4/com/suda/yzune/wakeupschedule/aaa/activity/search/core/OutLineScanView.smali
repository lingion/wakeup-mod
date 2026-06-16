.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field animator:Landroid/animation/ObjectAnimator;

.field private bgColor:I

.field private bgPaint:Landroid/graphics/Paint;

.field private bgTranPaint:Landroid/graphics/Paint;

.field private bitmap:Landroid/graphics/Bitmap;

.field private cacheBitmap:Landroid/graphics/Bitmap;

.field private cacheCanvas:Landroid/graphics/Canvas;

.field canStartAnim:Z

.field private matrix:Landroid/graphics/Matrix;

.field private progress:F

.field private rectF:Landroid/graphics/Rect;

.field private scanProgress:F

.field private t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3eaaaaab

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->scanProgress:F

    const/high16 p1, 0x55000000

    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgColor:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->rectF:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->progress:F

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->t:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->canStartAnim:Z

    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->init()V

    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgTranPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dealGradient(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    :try_start_0
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->scanProgress:F

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    div-float/2addr v1, v4

    .line 21
    float-to-int v1, v1

    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->t:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->rectF:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->t:Landroid/graphics/Rect;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->t:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    int-to-float v6, v0

    .line 84
    const/4 v10, 0x0

    .line 85
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, -0x1

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgTranPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgTranPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->t:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgTranPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->matrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v4, v0

    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v5, v0

    .line 37
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bgPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->t:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->rectF:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v9, v8

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    new-array v11, v0, [I

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v10

    .line 28
    move v3, v9

    .line 29
    move v6, v9

    .line 30
    move v7, v8

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView$OooO00o;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, v11

    .line 39
    move-object v3, v10

    .line 40
    move v4, v9

    .line 41
    move v5, v8

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;[I[III)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView$OooO0O0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v8, v9, v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;II[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LOoooO0/OooOO0O;->OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->progress:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->scanProgress:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->rectF:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->scanProgress:F

    .line 41
    .line 42
    sub-float v4, v1, v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    mul-float p1, p1, v4

    .line 54
    .line 55
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->scanProgress:F

    .line 63
    .line 64
    div-float/2addr v1, v5

    .line 65
    div-float/2addr v4, v1

    .line 66
    add-float/2addr p1, v4

    .line 67
    float-to-int p1, p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->dealGradient(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public startAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->canStartAnim:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->canStartAnim:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
