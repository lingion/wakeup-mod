.class public Lcom/bytedance/sdk/openadsdk/core/live/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/cg/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
