.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;
.super Lcom/bytedance/sdk/openadsdk/core/l$h;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l$h;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    return-object p0
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->h:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method
