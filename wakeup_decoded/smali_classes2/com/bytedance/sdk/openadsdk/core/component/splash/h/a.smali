.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;
    }
.end annotation


# instance fields
.field private volatile u:Lcom/bytedance/sdk/component/a/bj/cg;

.field private wl:Lcom/bytedance/sdk/component/a/bj/cg;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 6
    .line 7
    const-string v0, "tt_materialMeta"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->km()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->ta()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has_ad_cache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e05\u9664\u6210\u529f\uff1a rit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lqmt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;
    .locals 9

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->ta()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expiration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->h:Z

    .line 9
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->bj:J

    .line 10
    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->cg:J

    .line 11
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->a:J

    return-object v0
.end method

.method private cg(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->yv(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;->h:J

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 5
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->bj:J

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$h;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    return-object p0
.end method

.method private h(IJ)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->ta()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "update"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "has_ad_cache"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;Lcom/bytedance/sdk/openadsdk/core/n/gu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 17
    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method private ta()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "tt_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->u:Lcom/bytedance/sdk/component/a/bj/cg;

    return-object v0
.end method

.method private ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/h;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public bj()V
    .locals 0

    .line 1
    return-void
.end method

.method public cg()V
    .locals 1

    .line 7
    :try_start_0
    const-string v0, "tt_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 8
    const-string v0, "tt_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 36
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    const-string v0, "net_ad_already_shown"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 38
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->wl:Lcom/bytedance/sdk/component/a/bj/cg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net_ad_save_success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8ba1\u5212\u6e05\u9664\u7f13\u5b58 reqId:  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "lqmt"

    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h()V

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;)V
    .locals 2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;->h()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object p4

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    .line 24
    :try_start_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    goto :goto_0

    :cond_2
    move-object p4, p1

    :goto_0
    if-eqz p4, :cond_3

    .line 27
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 28
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_4

    :catchall_0
    move-object p1, v0

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_1
    :goto_1
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb()Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(IJ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->ta()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_ad_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->cg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
