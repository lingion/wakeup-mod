.class public Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# instance fields
.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    const-string v2, "onDownloadPaused"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    const-string v2, "onDownloadFailed"

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    const-string v2, "onIdle"

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    const-string v2, "onDownloadActive"

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    const-string v2, "onDownloadFinished"

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    const-string v2, "onInstalled"

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method
