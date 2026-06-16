.class public Lcom/bytedance/sdk/component/u/bj/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/bj/h/ta;


# instance fields
.field private a:Lcom/bytedance/sdk/component/u/h/ta;

.field private final bj:Lcom/bytedance/sdk/component/u/bj/h/a;

.field private final cg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/sdk/component/u/bj/h/ta;

.field private ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/u/h/ta;Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->cg:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/component/u/bj/h/je;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/je;-><init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->h:Lcom/bytedance/sdk/component/u/bj/h/ta;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/u/bj/h/a;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/u/bj/h/a;-><init>(Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->bj:Lcom/bytedance/sdk/component/u/bj/h/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;I)",
            "Lcom/bytedance/sdk/component/u/bj/h/bj;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/u/h/bj;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->cg:Ljava/util/Queue;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/bj;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/u/bj/h/bj;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->h:Lcom/bytedance/sdk/component/u/bj/h/ta;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/ta;->h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/h/bj;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/u/bj/h/bj;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mem exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->bj:Lcom/bytedance/sdk/component/u/bj/h/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/a;->h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    :try_start_5
    new-instance p2, Lcom/bytedance/sdk/component/u/bj/h/bj;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/u/bj/h/bj;-><init>()V

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "db exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p1, p2

    .line 22
    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public declared-synchronized h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->h:Lcom/bytedance/sdk/component/u/bj/h/ta;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/u/bj/h/ta;->h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->bj:Lcom/bytedance/sdk/component/u/bj/h/a;

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/h/bj;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/bytedance/sdk/component/u/bj/h/a;->h(Lcom/bytedance/sdk/component/u/h/bj;IIZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/u/h/bj;

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 33
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->cg:Ljava/util/Queue;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/h/bj;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/u/h/bj;

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 44
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    .line 47
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->cg:Ljava/util/Queue;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->bj:Lcom/bytedance/sdk/component/u/bj/h/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/u/bj/h/a;->h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_a

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/h/bj;

    .line 54
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    .line 55
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 58
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 61
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 62
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p4, p1

    :cond_b
    :goto_7
    if-eqz p4, :cond_e

    .line 63
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    .line 64
    :cond_c
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/u/h/bj;

    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->cg:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 67
    :cond_d
    monitor-exit p0

    return-object p4

    .line 68
    :cond_e
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized h(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/h;->wl(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->ta:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->h:Lcom/bytedance/sdk/component/u/bj/h/ta;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/ta;->h(Lcom/bytedance/sdk/component/u/h/bj;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->bj:Lcom/bytedance/sdk/component/u/bj/h/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/a;->h(Lcom/bytedance/sdk/component/u/h/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->h:Lcom/bytedance/sdk/component/u/bj/h/ta;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/ta;->h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    const-string p1, "_opt"

    const-string p3, "cacheManager check result : memory meet "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->bj(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->bj:Lcom/bytedance/sdk/component/u/bj/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/a;->h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    const-string p1, "_opt"

    const-string p3, "cacheManager check result : db meet "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/cg;->a:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->bj(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return v1

    .line 76
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
