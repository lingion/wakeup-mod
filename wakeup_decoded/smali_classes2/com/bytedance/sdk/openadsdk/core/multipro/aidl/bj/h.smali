.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;
.super Lcom/bytedance/sdk/openadsdk/core/qo$h;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qo$h;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    return-object p0
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;->h(Ljava/lang/Runnable;)V

    return-void
.end method
