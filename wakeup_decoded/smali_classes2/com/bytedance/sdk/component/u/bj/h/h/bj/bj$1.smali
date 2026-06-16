.class Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h(Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;Z)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h(Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;Z)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;->h:Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->bj(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method
