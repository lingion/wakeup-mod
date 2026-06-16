.class public Lorg/slf4j/helpers/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0o00/OooO0o;


# instance fields
.field volatile OooO00o:Z

.field final OooO0O0:Ljava/util/Map;

.field final OooO0OO:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO00o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO0OO:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized OooO00o(Ljava/lang/String;)Lo0O0o00/OooOO0O;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/slf4j/helpers/OooOOO0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/slf4j/helpers/OooOOO0;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/slf4j/helpers/OooOOO;->OooO0OO:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/slf4j/helpers/OooOOO;->OooO00o:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/OooOOO0;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/slf4j/helpers/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO0OO:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO0OO:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/slf4j/helpers/OooOOO;->OooO0O0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/slf4j/helpers/OooOOO;->OooO00o:Z

    .line 3
    .line 4
    return-void
.end method
