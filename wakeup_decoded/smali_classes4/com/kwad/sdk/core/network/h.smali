.class public Lcom/kwad/sdk/core/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/network/h$a;
    }
.end annotation


# static fields
.field private static volatile aJq:Lcom/kwad/sdk/core/network/h;


# instance fields
.field private aJp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/network/h$a;",
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
    iput-object v0, p0, Lcom/kwad/sdk/core/network/h;->aJp:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static Jq()Lcom/kwad/sdk/core/network/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/network/h;->aJq:Lcom/kwad/sdk/core/network/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/network/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/network/h;->aJq:Lcom/kwad/sdk/core/network/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/network/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/network/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/core/network/h;->aJq:Lcom/kwad/sdk/core/network/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/network/h;->aJq:Lcom/kwad/sdk/core/network/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/network/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/h;->aJp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lcom/kwad/sdk/core/network/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/h;->aJp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/core/network/h$a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/core/network/h$a;->a(Lcom/kwad/sdk/core/network/f;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
