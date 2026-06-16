.class public Lcom/baidu/mobads/sdk/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/r;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/z$a;",
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
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->a:Lcom/baidu/mobads/sdk/internal/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->a:Lcom/baidu/mobads/sdk/internal/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/r;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/r;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/r;->a:Lcom/baidu/mobads/sdk/internal/r;

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
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->a:Lcom/baidu/mobads/sdk/internal/r;

    return-object v0
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/internal/z$a;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/sdk/internal/z$a;->onSuccess()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/baidu/mobads/sdk/internal/z$a;->onFailure()V

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/r;->b(Lcom/baidu/mobads/sdk/internal/z$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/z$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
