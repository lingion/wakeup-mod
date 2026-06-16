.class public Lcom/bytedance/sdk/openadsdk/core/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hi;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hi;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hi;->h:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hi;->h:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/hi;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hi;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/rb/wl;I)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/yv;->ta(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 83
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/hi;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u5fc5\u987b\u8bbe\u7f6e\u56fe\u7247\u7d20\u6750\u5c3a\u5bf8"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vq;->h(ZLjava/lang/String;)V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/hi;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rb(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private u(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/ta;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/ta;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private wl(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/wl;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/wl;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/je;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/je;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bj(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/a;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/a;-><init>(Ljava/util/function/Function;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 2
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;->h(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$3;

    const-string v3, "loadStream"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;J)V

    .line 5
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 6
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x6

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V
    .locals 8

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 14
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;->h(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$10;

    const-string v3, "loadExpressDrawFeedAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hi$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;J)V

    .line 17
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 18
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/yv;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/yv;-><init>(Ljava/util/function/Function;)V

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/ta;)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 5
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;->h(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$2;

    const-string v3, "loadBannerExpressAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;J)V

    .line 8
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 9
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 84
    const-string p1, "apply->load with null ->SparseArray"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    .line 86
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_1

    .line 88
    const-string p1, "apply->load with null callback"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p2}, Lo0ooOoO/OooOO0O;->OooOO0O(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lo0ooOoO/OooOO0O;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooOO0O;->OooO0o(II)Lo0ooOoO/OooOO0O;

    .line 92
    invoke-virtual {p2}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->je(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->bj(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 96
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->a(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    :goto_0
    return-void

    .line 97
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->wl(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 99
    :pswitch_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->ta(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 101
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->u(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 102
    :cond_2
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 103
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;I)V

    return-void

    .line 104
    :cond_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->yv(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->cg(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/ta;)V
    .locals 8

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 26
    const-string p2, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/ta;->h(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 28
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hi$5;

    const-string v2, "loadNativeAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/ta;J)V

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v0, :cond_1

    .line 30
    const-string p1, "TTAdNativeImpl"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/ta;->h(ILjava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-direct {p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/ta;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/ta;-><init>(Ljava/util/function/Function;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/cg;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 36
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 60
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$8;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hi$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;)V

    .line 62
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 63
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/a;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 65
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;)V
    .locals 8

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 17
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;->h(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$4;

    const-string v3, "loadDrawFeedAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;J)V

    .line 20
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 21
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 5
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;->h(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$1;

    const-string v3, "loadFeedAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;J)V

    .line 8
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 9
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 10
    const-string v0, "Please exec  TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;I)V
    .locals 8

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;

    const/16 p3, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(I)I

    move-result v0

    .line 40
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hi$6;

    const-string v3, "loadSplashAd b"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hi$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;I)V

    .line 41
    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez p3, :cond_1

    .line 42
    const-string p1, "TTAdNativeImpl"

    const-string p3, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;

    const/16 v0, 0x2710

    invoke-direct {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    :cond_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    invoke-static {v7}, Lcom/bytedance/sdk/component/rb/yv;->ta(Lcom/bytedance/sdk/component/rb/wl;)V

    goto :goto_0

    .line 49
    :cond_4
    sget-object p2, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V
    .locals 8

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 68
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;->h(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$9;

    const-string v3, "loadNativeExpressAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hi$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;J)V

    .line 71
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 72
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 52
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->h(ILjava/lang/String;)V

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi$7;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hi$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V

    .line 54
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    if-nez v1, :cond_1

    .line 55
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x7

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/h;->cg()Lcom/bytedance/sdk/openadsdk/core/je/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/je/h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public je(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/u;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/u;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ta(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/u;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/u;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public yv(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/u;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/u;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hi;->cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/je;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
