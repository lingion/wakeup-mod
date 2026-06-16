.class public Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private bj:I

.field private cg:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->bj:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->cg:I

    .line 10
    .line 11
    return-void
.end method

.method private h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p2, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {p1, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {p2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    div-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 128
    .line 129
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    nop

    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->h:I

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->h:I

    .line 69
    .line 70
    :cond_5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->bj:I

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->bj:I

    .line 79
    .line 80
    :cond_6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->h:I

    .line 81
    .line 82
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->bj:I

    .line 83
    .line 84
    if-ge v2, v3, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move v2, v3

    .line 88
    :goto_1
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    nop

    .line 96
    move-object v0, v1

    .line 97
    :goto_2
    if-nez v0, :cond_8

    .line 98
    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->h:I

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-float v3, v3

    .line 109
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->bj:I

    .line 110
    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    sub-int/2addr v4, v2

    .line 114
    int-to-float v2, v4

    .line 115
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_3
    return-void
.end method
