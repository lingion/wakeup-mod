.class public abstract Lcom/bytedance/sdk/component/u/bj/h/bj/h;
.super Lcom/bytedance/sdk/component/u/bj/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/u/h/bj;",
        ">",
        "Lcom/bytedance/sdk/component/u/bj/h/h;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public bj:Ljava/lang/String;

.field public cg:Lcom/bytedance/sdk/component/u/h/ta;

.field public h:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private ta:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/u/bj/a/bj/h;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/u/bj/a/bj/h;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/h/h;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->h:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->ta:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->bj:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private bj(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz p3, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method


# virtual methods
.method public bj(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->h:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->bj()I

    move-result p3

    if-ne p2, p3, :cond_0

    :cond_1
    return-object p1
.end method

.method public bj(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bj(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 0

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->h:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->h()I

    move-result p3

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->bj(I)Ljava/lang/String;

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(ILjava/util/List;I)Lcom/bytedance/sdk/component/u/bj/h/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/bytedance/sdk/component/u/bj/h/bj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/h/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/u/bj/h/bj;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/u/h/bj;

    .line 4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->bj(ILjava/util/List;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/bj/h;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
