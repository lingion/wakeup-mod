.class public Lcom/bytedance/sdk/openadsdk/core/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/u$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/u;->h()V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/f/u$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/u$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/u;Lcom/bytedance/sdk/openadsdk/core/f/u$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
