.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private ai:D

.field bj:I

.field private final c:Lcom/bytedance/sdk/openadsdk/core/wv/bj;

.field cg:I

.field protected f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fs:Lcom/bytedance/sdk/openadsdk/rb/h;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "activity"
    .end annotation
.end field

.field private final hi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:D

.field protected je:Ljava/lang/String;

.field private jg:Z

.field private jk:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "show_type"
    .end annotation
.end field

.field private k:D

.field private ki:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "end_card_height"
    .end annotation
.end field

.field private kn:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "orientation"
    .end annotation
.end field

.field protected l:Z

.field private m:Landroid/os/Handler;

.field private mx:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "event_tag"
    .end annotation
.end field

.field private n:Landroid/webkit/DownloadListener;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_listener"
    .end annotation
.end field

.field private nd:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/core/wl/h/cg/h;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "end_card_param"
    .end annotation
.end field

.field private pw:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "end_card_width"
    .end annotation
.end field

.field private py:D

.field protected qo:Z

.field private r:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "web_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field rb:Ljava/lang/String;

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

.field u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

.field private uj:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected vb:Lcom/bytedance/sdk/openadsdk/core/wv/h;

.field private vi:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "action_type"
    .end annotation
.end field

.field protected vq:Lcom/bytedance/sdk/openadsdk/core/wv/je;

.field wl:I

.field private wv:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_reward"
    .end annotation
.end field

.field private x:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field protected yv:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

.field private z:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "close_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->hi:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->bj:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->cg:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->wl:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->rb:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->qo:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->l:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$1;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->m:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->vb:Lcom/bytedance/sdk/openadsdk/core/wv/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$7;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/wv/je;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$8;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->c:Lcom/bytedance/sdk/openadsdk/core/wv/bj;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->fs:Lcom/bytedance/sdk/openadsdk/rb/h;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->j:D

    return-wide v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jg:Z

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ai:D

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 56
    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->hi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h(II)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(II)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jg:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->k:D

    return-wide v0
.end method

.method private jk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView$bj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput v4, v3, v5

    .line 38
    .line 39
    aput v2, v3, v1

    .line 40
    .line 41
    const-string v1, "translationY"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$4;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->py:D

    return-wide v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private uj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->kn:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&orientation=portrait"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?orientation=portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "&aspect_ratio="

    .line 88
    .line 89
    const-string v3, "&width="

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "&height="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ki:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->pw:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "?height="

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ki:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->pw:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method private wv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->of:Lcom/bytedance/sdk/openadsdk/core/wl/h/cg/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$10;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/cg/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->nd:Ljava/lang/String;

    return-object p0
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    .line 22
    :try_start_0
    const-string v2, "translationY"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v3, v4, v5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v3, v4, v1

    .line 39
    .line 40
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public bj()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/wl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->mx:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_source"

    invoke-virtual {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Z)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->uj()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "landingpage_endcard"

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->wv:Z

    if-eqz v2, :cond_3

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_3
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->wv:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    .line 16
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->vb:Lcom/bytedance/sdk/openadsdk/core/wv/h;

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/h;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/je/h;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->mx:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->uj:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->vq:Lcom/bytedance/sdk/openadsdk/core/wv/je;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/je;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->z:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->fs:Lcom/bytedance/sdk/openadsdk/rb/h;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/rb/h;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->c:Lcom/bytedance/sdk/openadsdk/core/wv/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/bj;)Lcom/bytedance/sdk/openadsdk/core/ai;

    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cg()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$13;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 5
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->n:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jk()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected h()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public h(DDDDLjava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->l:Z

    if-nez v0, :cond_1

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ai:D

    .line 44
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->j:D

    .line 45
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->k:D

    .line 46
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->py:D

    .line 47
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->nd:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jg:Z

    return-void

    .line 49
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

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

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Lcom/bytedance/sdk/component/i/cg;IZ)V

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(ZILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(ZZ)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            ")Z"
        }
    .end annotation

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->vi:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->bj()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->cg()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->wv()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->vi()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->vq()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->hi:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public je()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jk:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;F)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jk:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->z()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->x:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Z)V

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->bj(Z)V

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(ZZ)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

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

.method public mx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "about:blank"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->ki()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

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

.method public rb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->pw()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->je(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->qo:Z

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->je:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->qo:Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->n()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

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

.method public vq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

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

.method public wl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->cg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->ta:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->u:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(J)V

    :cond_0
    return-void
.end method
