.class Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/k/h/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bj"
.end annotation


# instance fields
.field private final bj:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

.field private cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;Lcom/bytedance/sdk/openadsdk/core/k/h/cg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;

    .line 2
    .line 3
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg;Landroid/net/Network;)Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;->h(Landroid/net/Network;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg;Landroid/net/Network;)Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->h:Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;->h(Landroid/net/Network;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h/cg$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
