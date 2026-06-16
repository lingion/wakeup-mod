.class public Lcom/baidu/mobads/container/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/activity/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/activity/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/d;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/activity/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/activity/d;->a:Lcom/baidu/mobads/container/activity/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/activity/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/activity/d;->a:Lcom/baidu/mobads/container/activity/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/activity/d;

    invoke-direct {v1}, Lcom/baidu/mobads/container/activity/d;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/activity/d;->a:Lcom/baidu/mobads/container/activity/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/activity/d;->a:Lcom/baidu/mobads/container/activity/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/activity/n;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->a()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 11
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->b()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 12
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->c()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 13
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->d()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 14
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->e()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 15
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->f()V

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    if-ne p1, v2, :cond_7

    .line 16
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->g()V

    goto :goto_0

    :cond_7
    const/16 v2, 0x9

    if-ne p1, v2, :cond_8

    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->h()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    .line 18
    invoke-interface {v1}, Lcom/baidu/mobads/container/activity/n;->i()V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/activity/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/activity/n;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
