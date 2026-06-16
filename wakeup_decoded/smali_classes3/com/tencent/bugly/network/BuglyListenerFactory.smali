.class public Lcom/tencent/bugly/network/BuglyListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/gz;
.implements Lokhttp3/EventListener$Factory;


# static fields
.field private static vo:Lcom/tencent/bugly/network/BuglyListenerFactory;


# instance fields
.field private vp:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lokhttp3/EventListener$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vp:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tencent/bugly/network/BuglyListenerFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vo:Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/ha;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/network/BuglyListenerFactory;->vo:Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/network/BuglyListenerFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/network/BuglyListenerFactory;->vo:Lcom/tencent/bugly/network/BuglyListenerFactory;

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
    sget-object v0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vo:Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addFactory(Lokhttp3/EventListener$Factory;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vp:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ha;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vp:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lokhttp3/EventListener$Factory;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ha;->wr:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ha;->wr:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public onCallEnd(Lokhttp3/Call;ZLjava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vp:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/EventListener$Factory;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/tencent/bugly/proguard/gz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/tencent/bugly/proguard/gz;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/bugly/proguard/gz;->onCallEnd(Lokhttp3/Call;ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public removeFactory(Lokhttp3/EventListener$Factory;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/network/BuglyListenerFactory;->vp:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
