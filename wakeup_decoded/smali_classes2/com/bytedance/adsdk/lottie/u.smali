.class public Lcom/bytedance/adsdk/lottie/u;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/u$bj;,
        Lcom/bytedance/adsdk/lottie/u$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/lottie/je;

.field private ai:Landroid/graphics/RectF;

.field bj:Lcom/bytedance/adsdk/lottie/cg;

.field private c:Landroid/graphics/Matrix;

.field cg:Lcom/bytedance/adsdk/lottie/wv;

.field private f:Lcom/bytedance/adsdk/lottie/a;

.field private fs:Lcom/bytedance/adsdk/lottie/uj;

.field h:Ljava/lang/String;

.field private hi:Landroid/graphics/Rect;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private je:Z

.field private jg:Landroid/graphics/RectF;

.field private jk:Z

.field private k:Landroid/graphics/Rect;

.field private ki:Landroid/graphics/Bitmap;

.field private kn:Z

.field private l:Lcom/bytedance/adsdk/lottie/bj/bj;

.field private lh:Z

.field private m:Landroid/graphics/Matrix;

.field private mx:Z

.field private n:Z

.field private nd:Landroid/graphics/RectF;

.field private of:Lcom/bytedance/adsdk/lottie/mx;

.field private final pw:Landroid/graphics/Matrix;

.field private py:Landroid/graphics/Rect;

.field private final qo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private r:Z

.field private final rb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/u$h;",
            ">;"
        }
    .end annotation
.end field

.field private rp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final ta:Lcom/bytedance/adsdk/lottie/ta/je;

.field private u:Z

.field private uj:I

.field private vb:Lcom/bytedance/adsdk/lottie/bj/h;

.field private vi:Landroid/graphics/Canvas;

.field private vq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Lcom/bytedance/adsdk/lottie/u$bj;

.field private wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

.field private x:Z

.field private yv:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/ta/je;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/ta/je;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/u;->je:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/u;->yv:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/u;->u:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/lottie/u$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/u$1;-><init>(Lcom/bytedance/adsdk/lottie/u;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->qo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/u;->x:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/u;->mx:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/lottie/u;->uj:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/lottie/mx;->h:Lcom/bytedance/adsdk/lottie/mx;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->of:Lcom/bytedance/adsdk/lottie/mx;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/u;->kn:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->rp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/ta/h;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/u;)Lcom/bytedance/adsdk/lottie/ta/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    return-object p0
.end method

.method private bj(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->vi:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->vi:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/u;)Lcom/bytedance/adsdk/lottie/model/layer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 7

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;)V

    .line 38
    :cond_1
    new-instance v6, Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 39
    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/a/z;->h(Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/layer/u;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/je;->f()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/model/layer/a;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Ljava/util/List;Lcom/bytedance/adsdk/lottie/je;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 40
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->n:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->h(Z)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->mx:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/a;->bj(Z)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 95
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/u;->uj:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/layer/a;)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->jg()V

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->hi:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->hi:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->ai:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->ai:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ai:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->hi:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->mx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 111
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/graphics/RectF;FF)V

    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/u;->hi:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/u;->bj(II)V

    .line 117
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    if-eqz v5, :cond_4

    .line 118
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/u;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->pw:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/u;->uj:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 123
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 124
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->nd:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 125
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->nd:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->k:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 126
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->py:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->ki:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->py:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 134
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private h(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 135
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private h(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 128
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 133
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/layer/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg()V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 46
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->of:Lcom/bytedance/adsdk/lottie/mx;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->bj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/mx;->h(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->kn:Z

    .line 23
    .line 24
    return-void
.end method

.method private jg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vi:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vi:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->m:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->hi:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ai:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/h/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/h/h;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->j:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->py:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->k:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->nd:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private k()Lcom/bytedance/adsdk/lottie/bj/bj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/bj/bj;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/u;->f:Lcom/bytedance/adsdk/lottie/a;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/je;->r()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/bj/bj;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/a;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 44
    .line 45
    return-object v0
.end method

.method private m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private nd()Lcom/bytedance/adsdk/lottie/bj/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vb:Lcom/bytedance/adsdk/lottie/bj/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/bj/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->bj:Lcom/bytedance/adsdk/lottie/cg;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/bj/h;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/cg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vb:Lcom/bytedance/adsdk/lottie/bj/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/bj/h;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vb:Lcom/bytedance/adsdk/lottie/bj/h;

    .line 34
    .line 35
    return-object v0
.end method

.method private py()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->je:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->yv:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$5;-><init>(Lcom/bytedance/adsdk/lottie/u;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->h(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/je;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->bj(Ljava/lang/String;)F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->setRepeatMode(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$2;-><init>(Lcom/bytedance/adsdk/lottie/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/je;->cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/je;->h:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/lottie/model/je;->bj:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/u;->h(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->n:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->h(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->mx:Z

    return v0
.end method

.method public ai()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->jg:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public bj(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$11;-><init>(Lcom/bytedance/adsdk/lottie/u;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->je()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/ta/u;->h(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->bj(F)V

    return-void
.end method

.method public bj(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$10;-><init>(Lcom/bytedance/adsdk/lottie/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->bj(F)V

    return-void
.end method

.method public bj(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/h;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public bj(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/h;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$12;-><init>(Lcom/bytedance/adsdk/lottie/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/je;->cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/je;->h:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bj(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->x:Z

    return-void
.end method

.method public cg()Lcom/bytedance/adsdk/lottie/model/layer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    return-object v0
.end method

.method public cg(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->cg(F)V

    return-void
.end method

.method public cg(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$4;-><init>(Lcom/bytedance/adsdk/lottie/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$13;-><init>(Lcom/bytedance/adsdk/lottie/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/je;->cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/lottie/model/je;->h:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/model/je;->bj:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cg(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->z:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/je;->bj(Z)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/u;->kn:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/layer/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->bj(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/u$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/u$7;-><init>(Lcom/bytedance/adsdk/lottie/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->j()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->py()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->f()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->cg:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->py()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->r()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->vb()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->vq()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/u;->cg(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/u;->uj:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->k()Lcom/bytedance/adsdk/lottie/bj/bj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/bj/bj;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    return-object p1
.end method

.method public h(Lcom/bytedance/adsdk/lottie/model/cg;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vq:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/cg;->h()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/cg;->bj()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/cg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/cg;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->nd()Lcom/bytedance/adsdk/lottie/bj/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bj/h;->h(Lcom/bytedance/adsdk/lottie/model/cg;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Lcom/bytedance/adsdk/lottie/uj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->fs:Lcom/bytedance/adsdk/lottie/uj;

    return-object v0
.end method

.method public h(F)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$9;-><init>(Lcom/bytedance/adsdk/lottie/u;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->je()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/ta/u;->h(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/u$8;-><init>(Lcom/bytedance/adsdk/lottie/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(I)V

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/u$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/u$3;-><init>(Lcom/bytedance/adsdk/lottie/u;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/ta/je;->h(FF)V

    return-void
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/h;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/h;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/a;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->f:Lcom/bytedance/adsdk/lottie/a;

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bj/bj;->h(Lcom/bytedance/adsdk/lottie/a;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/cg;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->bj:Lcom/bytedance/adsdk/lottie/cg;

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vb:Lcom/bytedance/adsdk/lottie/bj/h;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bj/h;->h(Lcom/bytedance/adsdk/lottie/cg;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/mx;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->of:Lcom/bytedance/adsdk/lottie/mx;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->j()V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/uj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->fs:Lcom/bytedance/adsdk/lottie/uj;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/wv;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->cg:Lcom/bytedance/adsdk/lottie/wv;

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->je:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->i:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vq:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->vq:Ljava/util/Map;

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->mx:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->mx:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->bj(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public h(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->r:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/je;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->qo()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(Lcom/bytedance/adsdk/lottie/je;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ta/je;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/u;->a(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/u$h;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/u$h;->h(Lcom/bytedance/adsdk/lottie/je;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/u;->z:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/je;->bj(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->j()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public hi()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->je()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->lh:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public je(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/wl;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wl;

    return-object p1
.end method

.method public je(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->u:Z

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->x:Z

    return v0
.end method

.method jk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/lottie/u$bj;->bj:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/lottie/u$bj;->cg:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public ki()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->vq:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->cg:Lcom/bytedance/adsdk/lottie/wv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->vb()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public l()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/u$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/u$6;-><init>(Lcom/bytedance/adsdk/lottie/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->j()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->py()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->qo()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->bj:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->py()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->r()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->vb()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->vq()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/u;->cg(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public mx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/h;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public of()Lcom/bytedance/adsdk/lottie/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->cg:Lcom/bytedance/adsdk/lottie/wv;

    .line 2
    .line 3
    return-object v0
.end method

.method public pw()Lcom/bytedance/adsdk/lottie/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wv:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->l:Lcom/bytedance/adsdk/lottie/bj/bj;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->u()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->rb()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->jk:Z

    .line 2
    .line 3
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/u;->uj:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->bj:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->cg:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ta/je;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->vi()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/lottie/u$bj;->cg:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/u;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ta(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->k()Lcom/bytedance/adsdk/lottie/bj/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bj/bj;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public ta(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public ta(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->jk:Z

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->cg(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->kn:Z

    return v0
.end method

.method public uj()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vb()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->rb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/u$bj;->h:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->wl:Lcom/bytedance/adsdk/lottie/u$bj;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public vq()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wl()Lcom/bytedance/adsdk/lottie/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->a:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->cg()Lcom/bytedance/adsdk/lottie/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public wv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/je;->yv()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ta/h;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/u;->qo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/ta/h;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public yv()Lcom/bytedance/adsdk/lottie/mx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/u;->kn:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/mx;->cg:Lcom/bytedance/adsdk/lottie/mx;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/mx;->bj:Lcom/bytedance/adsdk/lottie/mx;

    return-object v0
.end method

.method public yv(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/u;->h:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/u;->nd()Lcom/bytedance/adsdk/lottie/bj/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bj/h;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yv(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/u;->yv:Z

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/u;->ta:Lcom/bytedance/adsdk/lottie/ta/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
