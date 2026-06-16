.class public Lcom/bytedance/sdk/openadsdk/core/vi/h/cg;
.super Lcom/bytedance/sdk/openadsdk/core/vi/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vi/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Lcom/bytedance/sdk/component/utils/z;
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/z;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vi/h/h;->h(IJJ)V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vi/h/cg;)Lcom/bytedance/sdk/component/utils/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vi/h/cg;->h()Lcom/bytedance/sdk/component/utils/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;I)V
    .locals 4

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vi/h/h;->h(I)I

    move-result p1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->bj()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vi/h/cg$1;

    const-string p2, "reg_sensor"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vi/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vi/h/cg;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    :cond_0
    return-void
.end method
