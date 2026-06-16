.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected cg:Ljava/lang/String;

.field f:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field i:I

.field je:I

.field protected jk:Lcom/bytedance/sdk/openadsdk/core/wv/je;

.field l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

.field protected mx:I

.field protected n:Lcom/bytedance/sdk/openadsdk/core/wv/h;

.field protected qo:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rb:Ljava/lang/String;

.field ta:I

.field protected u:Lcom/bytedance/sdk/openadsdk/core/ai;

.field protected uj:I

.field protected vb:Z

.field protected vq:Z

.field protected wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

.field protected wv:I

.field protected x:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected yv:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->ta:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->je:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vb:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vq:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->n:Lcom/bytedance/sdk/openadsdk/core/wv/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->jk:Lcom/bytedance/sdk/openadsdk/core/wv/je;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->mx:I

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->zo()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float p3, p4

    .line 93
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(FF)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(FF)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wv:I

    .line 103
    .line 104
    int-to-float p3, p5

    .line 105
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(FF)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(FF)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->uj:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wv:I

    .line 118
    .line 119
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->uj:I

    .line 120
    .line 121
    :goto_0
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->a:Z

    .line 122
    .line 123
    return-void
.end method

.method private bj(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj(II)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private ki()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v4, v3, v5

    .line 26
    .line 27
    aput v2, v3, v1

    .line 28
    .line 29
    const-string v1, "translationY"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$5;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private pw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    const-string v2, "translationY"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v3, v4, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v3, v4, v1

    .line 30
    .line 31
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vb:Z

    return v0
.end method

.method public bj(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bj()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vq:Z

    return v0
.end method

.method public cg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ta()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->pw()V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p1, "downloadProcessRate"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "showDownloadStatus"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(JJI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 22
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 23
    invoke-virtual {p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(II)V

    :cond_0
    return-void
.end method

.method public abstract h(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
.end method

.method protected h(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Lcom/bytedance/sdk/component/i/cg;IZ)V

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    const/16 p1, 0x18

    if-ge v0, p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vb:Z

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->rb()V

    :cond_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-nez v0, :cond_0

    .line 43
    const-string p1, "BaseEndCard"

    const-string v0, "mJsObject is null!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    const-string v1, "showPlayAgainEntrance"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(ZILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj()V

    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(ILjava/lang/String;)V

    return-void
.end method

.method public abstract h(ZLjava/util/Map;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public h(ZZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->ki()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->ki()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract jk()Ljava/lang/String;
.end method

.method public kn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView$bj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->pw()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public mx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->wl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public uj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->uj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->vi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->vq()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    return-void
.end method

.method public vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->kn()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public wl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 3
    .line 4
    return-void
.end method

.method public wv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->cg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->qo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
