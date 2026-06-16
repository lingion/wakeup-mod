.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void
.end method
