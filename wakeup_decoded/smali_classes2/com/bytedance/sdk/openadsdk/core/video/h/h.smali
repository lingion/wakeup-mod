.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg;
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;
    }
.end annotation


# instance fields
.field protected a:Lcom/bykv/vk/openvk/component/video/api/h;

.field protected bj:Landroid/view/SurfaceHolder;

.field protected cg:Landroid/graphics/SurfaceTexture;

.field protected f:Z

.field protected final h:Lcom/bytedance/sdk/component/utils/ki;

.field protected i:J

.field protected je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected jk:Ljava/lang/Runnable;

.field private kn:J

.field protected l:Z

.field protected mx:Z

.field protected n:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

.field private of:J

.field private final pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected rb:Z

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

.field protected u:J

.field public uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

.field protected vb:Z

.field protected vq:J

.field protected wl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected wv:Z

.field protected volatile x:Z

.field protected yv:J

.field protected z:Lcom/bykv/vk/openvk/component/video/api/cg/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->i:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->x:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/h/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->jk:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method private h(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "endcard_skip"

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string v1, "feed_continue"

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string v1, "feed_pause"

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const-string v1, "feed_play"

    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const-string v1, "feed_over"

    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    const-string v1, "feed_break"

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 61
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v3, "tag"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p2, "label"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p2, "time"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->bj(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/h/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->jk()V

    return-void
.end method

.method private jk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method private ta(J)J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vq:J

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ai()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->of:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bj(J)V
    .locals 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    return-void
.end method

.method protected bj(JJ)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_1
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    .line 12
    const-string p2, "BaseController"

    const-string v0, "surfaceTextureDestroyed: "

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg:Landroid/graphics/SurfaceTexture;

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->py()V

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj:Landroid/view/SurfaceHolder;

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj(Z)V

    :cond_0
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->nd()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method protected bj(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public bj(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rp()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->nd()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v4

    .line 5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v0

    :cond_2
    const/4 v3, 0x7

    if-eq v4, v3, :cond_3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3

    return-wide v0

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/w;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-wide v0

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->yv()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    move-result-wide v5

    .line 10
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vq()I

    move-result p1

    if-lez p1, :cond_5

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v0

    double-to-long v0, v3

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->of:J

    :cond_5
    return-wide v0
.end method

.method public cg(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    :goto_0
    const-string v0, "only play start"

    const/4 v2, 0x0

    const v3, -0xdbba1

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 16
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 v1, 0x8

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/16 v1, 0x20

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/16 v1, 0x40

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/16 v1, 0x80

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const/16 v0, -0x2bd

    .line 31
    const-string v1, "lack play start"

    const v2, -0xdbba2

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(IILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_8
    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->i:J

    return-void
.end method

.method protected cg(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method protected cg(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v1

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rp()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Ljava/util/Map;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected fs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 13
    .line 14
    const-string v2, "EXTRA_PLAY_START"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rp()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(JJ)J
    .locals 9

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->j()J

    move-result-wide v0

    .line 25
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->cg()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    sub-long v5, p1, v0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, p1, v3

    if-nez v2, :cond_2

    :cond_1
    return-wide v3

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v2, :cond_3

    return-wide p1

    .line 27
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v2, p3, v5

    if-lez v2, :cond_5

    .line 28
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f:Z

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    move-result v2

    int-to-long v5, v2

    mul-long v5, v5, v7

    sub-long/2addr p3, v5

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->kn:J

    sub-long v7, p1, v5

    cmp-long v2, v7, p3

    if-ltz v2, :cond_4

    return-wide v5

    .line 31
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    move-result p3

    int-to-long p3, p3

    :cond_5
    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    mul-long p3, p3, v0

    add-long/2addr p1, p3

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->kn:J

    return-wide p1
.end method

.method protected h(IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(I)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(I)V

    .line 44
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(Lorg/json/JSONArray;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->nd()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x80

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p4

    invoke-static {p2, v0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->bj(Z)V

    .line 19
    :cond_0
    const-string p1, "BaseController"

    const-string p2, "surfaceTextureCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->py()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj:Landroid/view/SurfaceHolder;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Landroid/view/SurfaceHolder;)V

    .line 12
    :cond_1
    const-string p1, "BaseController"

    const-string p2, "surfaceCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->py()V

    return-void
.end method

.method protected h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->n:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    return-void
.end method

.method protected h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(Z)V

    :cond_0
    return-void
.end method

.method protected hi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/w;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->of:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/h/h$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/h/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ki()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected kn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/h;->u()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/h;->yv()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->vq()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method protected m()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rp()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->a(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public m_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public nd()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public pw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected py()V
    .locals 2

    .line 1
    const-string v0, "execPendingActions: before "

    .line 2
    .line 3
    const-string v1, "BaseController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "execPendingActions:  exec"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/h/h$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/h/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public qo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r_()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->u:Z

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->uj()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    .line 27
    .line 28
    return-object v0
.end method

.method protected rb(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "EXTRA_PLAY_START"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rp()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected rp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public vi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "not exec pending"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->py()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 2
    .line 3
    return v0
.end method

.method protected wl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    .line 2
    .line 3
    return-void
.end method

.method public wv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic x()Lcom/bykv/vk/openvk/component/video/api/a/bj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->nd()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
