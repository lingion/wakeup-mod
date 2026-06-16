.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;
    }
.end annotation


# static fields
.field private static final bj:Lcom/bytedance/adsdk/lottie/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/rb<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/rb<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lorg/json/JSONArray;

.field private final cg:Lcom/bytedance/adsdk/lottie/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/rb<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hi:Ljava/lang/String;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private je:I

.field private jk:Lcom/bytedance/adsdk/lottie/model/layer/je;

.field private k:Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;

.field private ki:I

.field private kn:I

.field private l:Z

.field private mx:I

.field private final n:Ljava/lang/Runnable;

.field private nd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

.field private of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/je;",
            ">;"
        }
    .end annotation
.end field

.field private pw:I

.field private final py:Ljava/lang/Runnable;

.field private qo:Z

.field private final r:Landroid/os/Handler;

.field private rb:Z

.field private ta:Lcom/bytedance/adsdk/lottie/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/rb<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private uj:J

.field private vb:Lcom/bytedance/adsdk/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation
.end field

.field private vi:I

.field private vq:Lcom/bytedance/adsdk/lottie/je;

.field private wl:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private wv:Landroid/os/Handler;

.field private final x:Landroid/os/Handler;

.field private final yv:Lcom/bytedance/adsdk/lottie/u;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj:Lcom/bytedance/adsdk/lottie/rb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg:Lcom/bytedance/adsdk/lottie/rb;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Lcom/bytedance/adsdk/lottie/rb;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/u;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/u;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qo:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Landroid/os/Handler;

    .line 70
    .line 71
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx:I

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uj:J

    .line 76
    .line 77
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->z:I

    .line 78
    .line 79
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->py:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private a(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p4, p2

    if-gez v2, :cond_2

    cmpl-float v2, p5, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method private bj(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/i;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/i;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta:Lcom/bytedance/adsdk/lottie/rb;

    return-object p0
.end method

.method private bj(I)Ljava/lang/String;
    .locals 5

    .line 22
    div-int/lit16 v0, p1, 0xe10

    .line 23
    rem-int/lit16 p1, p1, 0xe10

    .line 24
    div-int/lit8 v1, p1, 0x3c

    .line 25
    rem-int/lit8 p1, p1, 0x3c

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_1

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v4, :cond_2

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private bj(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p4, p2

    if-gez v1, :cond_1

    cmpl-float v1, p5, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v1, p4, p5

    div-float v2, p2, p3

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private bj(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->h:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/je;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->cg()Lcom/bytedance/adsdk/lottie/model/layer/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/je;

    move-result-object p1

    return-object p1
.end method

.method private cg(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb:Lcom/bytedance/adsdk/lottie/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg:Lcom/bytedance/adsdk/lottie/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/i;->bj(Lcom/bytedance/adsdk/lottie/rb;)Lcom/bytedance/adsdk/lottie/i;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb:Lcom/bytedance/adsdk/lottie/i;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Lcom/bytedance/adsdk/lottie/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/i;->a(Lcom/bytedance/adsdk/lottie/rb;)Lcom/bytedance/adsdk/lottie/i;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    return p0
.end method

.method private getArea()Lcom/bytedance/adsdk/lottie/je$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->pw()Lcom/bytedance/adsdk/lottie/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->rb()Lcom/bytedance/adsdk/lottie/je$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->pw()Lcom/bytedance/adsdk/lottie/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->l()Lcom/bytedance/adsdk/lottie/je$bj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/lottie/je$cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->pw()Lcom/bytedance/adsdk/lottie/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->qo()Lcom/bytedance/adsdk/lottie/je$cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->pw()Lcom/bytedance/adsdk/lottie/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->wl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->z:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv:Landroid/os/Handler;

    return-object p1
.end method

.method private h(I)Lcom/bytedance/adsdk/lottie/i;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/adsdk/lottie/i;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$14;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/i;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/cg;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->cg()Lcom/bytedance/adsdk/lottie/model/layer/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 40
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/cg;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/layer/a;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/cg;
    .locals 5

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->f()Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 43
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->rb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->u()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->je()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 48
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->rb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->u()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/u;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->je()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/u;->ai()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->je()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 58
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/layer/a;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/je;
    .locals 2

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/a;->f()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 86
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/je;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/je;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/je;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/wl;
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->pw()Lcom/bytedance/adsdk/lottie/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wl;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private h(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/u;->a(F)V

    return-void
.end method

.method private h(J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/je$bj;->bj:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/je$bj;->bj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;->h(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private h(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    div-float v0, p4, p5

    div-float v1, p2, p3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 73
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    neg-float p2, p4

    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 75
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v3

    neg-float p2, p5

    .line 76
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private h(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 64
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->h:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/graphics/Matrix;FFFF)V

    .line 72
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(J)V

    return-void
.end method

.method private h(Lcom/bytedance/adsdk/lottie/je$h;)V
    .locals 3

    .line 34
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v2, "x"

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->ta:F

    .line 35
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->bj:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "y"

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->je:F

    .line 36
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->cg:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->yv:F

    .line 37
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->u:F

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/je$cg;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object p2, v0, Lcom/bytedance/adsdk/lottie/je$cg;->h:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    iget-object p3, v0, Lcom/bytedance/adsdk/lottie/je$cg;->cg:Lorg/json/JSONArray;

    .line 31
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;

    if-eqz p1, :cond_4

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;->h(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    return-void
.end method

.method private h([[I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 17
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 19
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 20
    const-string v1, "TMe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--- inel enter, play anim, startframe: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$13;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private h(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 61
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic i(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/je$bj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ki:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic kn(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/lottie/je$bj;->ta:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/je$bj;->je:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/je$bj;->yv:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/lottie/je$bj;->ta:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;FLcom/bytedance/adsdk/lottie/je$bj;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method static synthetic mx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    return p0
.end method

.method private mx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic of(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vi:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ai:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qo()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->z:I

    return p0
.end method

.method private r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uj:J

    return-wide v0
.end method

.method private rb()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/i<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uj()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg:Lcom/bytedance/adsdk/lottie/rb;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/i;->h(Lcom/bytedance/adsdk/lottie/rb;)Lcom/bytedance/adsdk/lottie/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Lcom/bytedance/adsdk/lottie/rb;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/i;->cg(Lcom/bytedance/adsdk/lottie/rb;)Lcom/bytedance/adsdk/lottie/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb:Lcom/bytedance/adsdk/lottie/i;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx:I

    return v0
.end method

.method static synthetic u(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    return-object p0
.end method

.method static synthetic u()Lcom/bytedance/adsdk/lottie/rb;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj:Lcom/bytedance/adsdk/lottie/rb;

    return-object v0
.end method

.method static synthetic uj(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    return v0
.end method

.method private uj()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq:Lcom/bytedance/adsdk/lottie/je;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->qo()V

    return-void
.end method

.method private vb()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq:Lcom/bytedance/adsdk/lottie/je;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->of()Lcom/bytedance/adsdk/lottie/wv;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/je;->u()Lcom/bytedance/adsdk/lottie/je$a;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 5
    iget v4, v7, Lcom/bytedance/adsdk/lottie/je$a;->h:I

    .line 6
    const-string v1, "TMe"

    if-gez v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, ke is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/je$a;->ta:[I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    array-length v8, v2

    if-lt v8, v5, :cond_1

    .line 9
    aget v8, v2, v3

    const/4 v9, 0x1

    .line 10
    aget v2, v2, v9

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v8, -0x1

    .line 11
    :goto_0
    iget-object v9, v7, Lcom/bytedance/adsdk/lottie/je$a;->cg:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, v7, Lcom/bytedance/adsdk/lottie/je$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, -0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "--==--- prepare timer, startS: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", lenS: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->wl:I

    if-ne v0, v5, :cond_4

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->rb:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    .line 19
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->rb:[Ljava/lang/String;

    array-length v10, v0

    :goto_3
    if-ge v3, v10, :cond_3

    aget-object v11, v0, v3

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "--==--- timers, id:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/bytedance/adsdk/lottie/je$a;->bj:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v11}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/je;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 23
    iget-object v12, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer layers size != 3, is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timer is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->bj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--- timer, id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/je$a;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->bj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/je;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Lcom/bytedance/adsdk/lottie/model/layer/je;

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Lcom/bytedance/adsdk/lottie/model/layer/je;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/je$a;->bj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--- timer success, timer tp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/bytedance/adsdk/lottie/je$a;->wl:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->wl:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:I

    .line 35
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->je:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hi:Ljava/lang/String;

    .line 36
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/je$a;->yv:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ai:Lorg/json/JSONArray;

    .line 37
    iput v9, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    sub-int v0, v9, v6

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pw:I

    .line 39
    iput v8, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ki:I

    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vi:I

    .line 41
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv()V

    .line 42
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    move-object v2, v0

    move-object v3, p0

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;IIILcom/bytedance/adsdk/lottie/je$a;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic vb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq()V

    return-void
.end method

.method private vq()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic vq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x()V

    return-void
.end method

.method static synthetic wl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;

    return-object p0
.end method

.method private wl()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/u;->h(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qo()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()V

    return-void
.end method

.method static synthetic wv(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pw:I

    return p0
.end method

.method private wv()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/model/layer/je;

    if-eqz v3, :cond_0

    .line 8
    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Lcom/bytedance/adsdk/lottie/model/layer/je;

    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private x()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->py:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx()V

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx:I

    return p0
.end method

.method private z()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->f()V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->mx()V

    return-void
.end method

.method public bj()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->je:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->f()V

    return-void
.end method

.method public bj(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public bj(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public cg()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->x()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->ta()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->wv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->ta()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->je()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->vq()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->vb()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->wl()Lcom/bytedance/adsdk/lottie/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->hi()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->yv()Lcom/bytedance/adsdk/lottie/mx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->uj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/u;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 90
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uj:J

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->je:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->l()V

    return-void
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public h(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/i;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->ta(I)V

    return-void
.end method

.method public h(ZLandroid/content/Context;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/u;->h(ZLandroid/content/Context;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/u;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/lottie/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->yv()Lcom/bytedance/adsdk/lottie/mx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/lottie/mx;->cg:Lcom/bytedance/adsdk/lottie/mx;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public je()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->je:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->ki()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qo:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->bj:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->cg:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->je:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->ta:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->cg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->je:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->yv:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->bj:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->hi()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->cg:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->jk()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->ta()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->ta:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->uj()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->je:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$cg;->yv:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getArea()Lcom/bytedance/adsdk/lottie/je$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v2, v0, Lcom/bytedance/adsdk/lottie/je$h;->ta:F

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/je$h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lcom/bytedance/adsdk/lottie/je$h;->ta:F

    .line 28
    .line 29
    cmpg-float v5, v2, v4

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    iget v5, v0, Lcom/bytedance/adsdk/lottie/je$h;->yv:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    cmpl-float v4, v2, v4

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    iget v4, v0, Lcom/bytedance/adsdk/lottie/je$h;->je:F

    .line 41
    .line 42
    cmpg-float v5, v3, v4

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    iget v5, v0, Lcom/bytedance/adsdk/lottie/je$h;->u:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    cmpl-float v4, v3, v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "--==--:width: "

    .line 56
    .line 57
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", height: "

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "TMe"

    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "--==--:"

    .line 91
    .line 92
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "--==--:pintx: "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", pointY: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->qo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Lcom/bytedance/adsdk/lottie/je$bj;->h:I

    .line 157
    .line 158
    if-ne v0, v2, :cond_3

    .line 159
    .line 160
    return v1

    .line 161
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_4
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const-string v4, "CSJCLOSE"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->yv()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/wl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->yv()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->wl()Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->u()[[I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h([[I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/je$cg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/je$cg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/je$cg;->bj:[[I

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h([[I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 234
    .line 235
    const-string v0, "CSJNTP"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    return v1

    .line 244
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/je$bj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v0, v0, Lcom/bytedance/adsdk/lottie/je$bj;->h:I

    .line 260
    .line 261
    if-ne v0, v2, :cond_a

    .line 262
    .line 263
    return v1

    .line 264
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(I)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/i;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/i;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->ta(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/je;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/ta;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq:Lcom/bytedance/adsdk/lottie/je;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/je;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->yv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/rb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/rb<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta:Lcom/bytedance/adsdk/lottie/rb;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/cg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/cg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->cg(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->yv(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->cg(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/mx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/mx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->ta(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->cg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->je(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->cg(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/wv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/wv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewDelegate(Lcom/bytedance/adsdk/lottie/uj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/uj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ta()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->n()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/u;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/lottie/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->vi()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public yv()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qo:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->vi()V

    return-void
.end method
