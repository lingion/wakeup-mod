.class Lcom/bytedance/sdk/openadsdk/core/a/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/a/bj;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/bj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(Lcom/bytedance/sdk/openadsdk/core/a/bj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(Lcom/bytedance/sdk/openadsdk/core/a/bj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(Lcom/bytedance/sdk/openadsdk/core/a/bj;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;->h:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(Lcom/bytedance/sdk/openadsdk/core/a/bj;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
