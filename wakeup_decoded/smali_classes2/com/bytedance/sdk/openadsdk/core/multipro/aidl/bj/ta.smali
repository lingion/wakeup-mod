.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;
.super Lcom/bytedance/sdk/openadsdk/core/vq$h;
.source "SourceFile"


# instance fields
.field private bj:Landroid/os/Handler;

.field private h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vq$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->bj:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    return-object p0
.end method

.method private rb()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->bj:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->bj:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private wl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->bj:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->wl()V

    return-void
.end method

.method public h(ZILandroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;ZILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ta()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public yv()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->rb()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
