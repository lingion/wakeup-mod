.class Lcom/bytedance/sdk/openadsdk/core/of$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$10;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$10;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$10;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$10;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$10;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$10;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    .line 17
    .line 18
    const/16 v1, 0x25a

    .line 19
    .line 20
    const-string v2, "time out!"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
