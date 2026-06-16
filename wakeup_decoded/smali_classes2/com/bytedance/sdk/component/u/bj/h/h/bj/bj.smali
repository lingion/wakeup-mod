.class public abstract Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;
.super Lcom/bytedance/sdk/component/u/bj/h/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/bj/h/h/bj/cg;


# instance fields
.field private a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

.field private final bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/component/u/h/ta;

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final je:Ljava/lang/Runnable;

.field private ta:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/h/ta;Lcom/bytedance/sdk/component/u/bj/a/bj/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->ta:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->je:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->bj:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    .line 26
    .line 27
    return-void
.end method

.method private bj()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->ta:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a()Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/yv/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/yv/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/yv/h;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->je:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/yv/h;->bj()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->ta:Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->ta:Z

    return p1
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method abstract a()Lcom/bytedance/sdk/component/u/h/ta;
.end method

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

    .line 14
    const-string p2, "_id"

    invoke-interface {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/cg;->h(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized bj(Lcom/bytedance/sdk/component/u/h/bj;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->yv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/u/h/bj;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    const-string v2, "_db"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bj(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 3

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->ta()I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->h()I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MaxCacheCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->bj(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    if-lt p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILjava/util/List;)Lcom/bytedance/sdk/component/u/bj/h/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;)",
            "Lcom/bytedance/sdk/component/u/bj/h/bj;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/u/bj/h/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/u/bj/h/bj;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/u/h/bj;

    .line 9
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "code:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/cg;->delete(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/u/bj/h/bj;->h(Z)V

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public h(IILcom/bytedance/sdk/component/u/h/bj;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/u/bj/a/bj/h;->bj()I

    move-result p3

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    .line 5
    const-string p2, "_id"

    invoke-interface {p0, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/cg;->h(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/u/h/bj;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/u/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->a:Lcom/bytedance/sdk/component/u/bj/a/bj/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->ta()I

    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check flush db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public ta()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "count(1)"

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v10, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/u/bj/h/h/bj;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_2
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_1
    throw v1

    .line 54
    :goto_3
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    :cond_2
    :goto_4
    return v1
.end method
