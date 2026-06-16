.class Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->cg:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    .line 44
    const-wide/32 v2, 0x186a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
