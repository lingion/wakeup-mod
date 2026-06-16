.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$h;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private bj:I

.field private cg:Landroid/graphics/Bitmap;

.field private h:I

.field private je:I

.field private ta:Landroid/graphics/Paint;

.field private u:Z

.field private wl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$h;

.field private yv:Z


# direct methods
.method private bj(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "tt_wriggle_union_white"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    int-to-float p2, p2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private cg(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->je:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method private h(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "tt_wriggle_union"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->ta:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->wl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->wl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->yv:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bj:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:I

    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h(II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->cg:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:I

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bj:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bj(II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->yv:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->cg:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->ta:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v7, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x1f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->ta:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->ta:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:I

    .line 93
    .line 94
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bj:I

    .line 95
    .line 96
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->cg(II)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->ta:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->ta:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->u:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->je:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x5

    .line 121
    .line 122
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->je:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->je:I

    .line 128
    .line 129
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:I

    .line 130
    .line 131
    if-lt p1, v0, :cond_3

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->u:Z

    .line 134
    .line 135
    :cond_3
    return-void
.end method
