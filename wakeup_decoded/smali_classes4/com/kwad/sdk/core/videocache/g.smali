.class final Lcom/kwad/sdk/core/videocache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/g$a;
    }
.end annotation


# instance fields
.field private final aPQ:Lcom/kwad/sdk/core/videocache/c;

.field private final aPU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aPV:Lcom/kwad/sdk/core/videocache/e;

.field private final aPW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aPX:Lcom/kwad/sdk/core/videocache/b;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPW:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->hy(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/kwad/sdk/core/videocache/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 32
    .line 33
    new-instance p2, Lcom/kwad/sdk/core/videocache/g$a;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lcom/kwad/sdk/core/videocache/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g;->aPX:Lcom/kwad/sdk/core/videocache/b;

    .line 39
    .line 40
    return-void
.end method

.method private declared-synchronized Mg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/kwad/sdk/core/videocache/c;->aPC:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/videocache/g;->isOkHttpSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Mj()Lcom/kwad/sdk/core/videocache/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Mi()Lcom/kwad/sdk/core/videocache/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method private declared-synchronized Mh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/k;->shutdown()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private Mi()Lcom/kwad/sdk/core/videocache/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/videocache/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/kwad/sdk/core/videocache/c;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/sdk/core/videocache/h;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwad/sdk/core/videocache/a/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/videocache/c;->eW(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aPz:Lcom/kwad/sdk/core/videocache/a/a;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/videocache/a/b;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/kwad/sdk/core/videocache/e;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/core/videocache/e;-><init>(Lcom/kwad/sdk/core/videocache/p;Lcom/kwad/sdk/core/videocache/a/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPX:Lcom/kwad/sdk/core/videocache/b;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method private Mj()Lcom/kwad/sdk/core/videocache/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/videocache/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/kwad/sdk/core/videocache/c;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/sdk/core/videocache/j;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwad/sdk/core/videocache/a/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/videocache/c;->eW(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aPz:Lcom/kwad/sdk/core/videocache/a/a;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/videocache/a/b;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/kwad/sdk/core/videocache/e;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/core/videocache/e;-><init>(Lcom/kwad/sdk/core/videocache/p;Lcom/kwad/sdk/core/videocache/a/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPX:Lcom/kwad/sdk/core/videocache/b;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method private static isOkHttpSupported()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method


# virtual methods
.method public final Md()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Mg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Mh()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Mh()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPW:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/k;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->aPV:Lcom/kwad/sdk/core/videocache/e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
