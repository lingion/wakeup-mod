.class public Lcom/bytedance/adsdk/ugeno/cg/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:F

.field private cg:I

.field private h:F

.field private i:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

.field private je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private qo:Z

.field private rb:Landroid/content/Context;

.field private ta:I

.field private u:Lcom/bytedance/adsdk/ugeno/cg/vq;

.field private wl:Ljava/lang/String;

.field private yv:Lcom/bytedance/adsdk/ugeno/cg/vq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/vq;ZZ)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg:I

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->a:I

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->ta:I

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->rb:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->u:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->qo:Z

    .line 24
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->l:Z

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/cg/vq;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->a:I

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->ta:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->rb:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 10
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->qo:Z

    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->l:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg()V

    return-void
.end method

.method private cg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->i:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "slideThreshold"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "slideDirection"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->wl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "frequency"

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "effectiveDuration"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->ta:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/ugeno/cg/bj/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->i:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/cg/x;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->a:I

    if-gtz v0, :cond_0

    .line 37
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void

    .line 40
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    .line 41
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->a:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->a:I

    :cond_2
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->ta:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cg/bj/ta$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta$1;-><init>(Lcom/bytedance/adsdk/ugeno/cg/bj/ta;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->ta:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/x;Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 5
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->i:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->i:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_d

    if-eq p4, v1, :cond_4

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    const/4 v2, 0x1

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    cmpl-float p4, p4, v2

    if-nez p4, :cond_4

    :cond_3
    return v0

    .line 10
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 12
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->qo:Z

    if-eqz v2, :cond_5

    .line 13
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    sub-float v2, p4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj()V

    .line 15
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->u:Lcom/bytedance/adsdk/ugeno/cg/vq;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    return v1

    .line 16
    :cond_5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj()V

    .line 18
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/cg/x;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return v1

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->rb:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/je/u;->bj(Landroid/content/Context;F)I

    move-result p4

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->rb:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->bj(Landroid/content/Context;F)I

    move-result p3

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->wl:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p4, p3

    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->wl:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->wl:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int p4, p4

    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->wl:Ljava/lang/String;

    const-string v3, "right"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_0

    :cond_a
    move p4, p3

    .line 26
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->cg:I

    if-lt p4, p3, :cond_c

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj()V

    .line 28
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->yv:Lcom/bytedance/adsdk/ugeno/cg/vq;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/cg/x;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return v1

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj()V

    goto :goto_1

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj()V

    .line 31
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return v0

    .line 32
    :cond_d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->h:F

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/ta;->bj:F

    :goto_1
    return v1
.end method
