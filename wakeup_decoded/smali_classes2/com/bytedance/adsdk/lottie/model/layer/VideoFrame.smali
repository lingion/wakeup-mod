.class public Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/RenderScript;

.field private final bj:Landroid/graphics/Matrix;

.field private final cg:Lcom/bytedance/adsdk/lottie/wl$h$h;

.field private final h:Landroid/view/TextureView;

.field private je:J

.field private ta:Landroid/renderscript/ScriptIntrinsicBlur;

.field private u:I

.field private yv:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/bytedance/adsdk/lottie/wl$h$h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->je:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->u:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->h:Landroid/view/TextureView;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->bj:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->cg:Lcom/bytedance/adsdk/lottie/wl$h$h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->a:Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->a:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->a:Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->a:Landroid/renderscript/RenderScript;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 37
    .line 38
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ta:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->a:Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->a:Landroid/renderscript/RenderScript;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->je:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x28

    .line 13
    .line 14
    const/high16 v6, 0x43200000    # 160.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-ltz v8, :cond_2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->je:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->h:Landroid/view/TextureView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->h:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v6

    .line 41
    cmpl-float v1, v0, v7

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->h:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->u:I

    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->u:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->h:Landroid/view/TextureView;

    .line 61
    .line 62
    const/16 v2, 0xa0

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->cg:Lcom/bytedance/adsdk/lottie/wl$h$h;

    .line 86
    .line 87
    iget v1, v1, Lcom/bytedance/adsdk/lottie/wl$h$h;->h:F

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->u:I

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->bj:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->bj:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    div-float/2addr v1, v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->u:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v2, v3

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->bj:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yv:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
