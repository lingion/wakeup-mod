.class Lcom/bytedance/sdk/openadsdk/f/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/bj;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/f/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/bj$1;->h:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/bj$1;->h:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/f/bj;->h(Lcom/bytedance/sdk/openadsdk/f/bj;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/bj$1;->h:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/f/bj;->bj(Lcom/bytedance/sdk/openadsdk/f/bj;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj$1;->h:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/bj;->cg(Lcom/bytedance/sdk/openadsdk/f/bj;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj$1;->h:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/bj;->a(Lcom/bytedance/sdk/openadsdk/f/bj;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/bj$1;->h:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/bj;->a(Lcom/bytedance/sdk/openadsdk/f/bj;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "\u81ea\u52a8\u68c0\u6d4b\u5361\u6b7b"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
