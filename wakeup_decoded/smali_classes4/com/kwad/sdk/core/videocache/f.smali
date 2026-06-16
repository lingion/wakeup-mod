.class public final Lcom/kwad/sdk/core/videocache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/f$a;,
        Lcom/kwad/sdk/core/videocache/f$b;,
        Lcom/kwad/sdk/core/videocache/f$c;
    }
.end annotation


# instance fields
.field private final aPL:Ljava/lang/Object;

.field private final aPM:Ljava/util/concurrent/ExecutorService;

.field private final aPN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/videocache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final aPO:Ljava/net/ServerSocket;

.field private final aPP:Ljava/lang/Thread;

.field private final aPQ:Lcom/kwad/sdk/core/videocache/c;

.field private final port:I


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/videocache/c;)V
    .locals 4

    .line 2
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPL:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lm()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPM:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPN:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/videocache/c;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPO:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/videocache/f;->port:I

    .line 10
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/videocache/i;->install(Ljava/lang/String;I)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kwad/sdk/core/videocache/f$c;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/videocache/f$c;-><init>(Lcom/kwad/sdk/core/videocache/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPP:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/videocache/c;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;)V

    return-void
.end method

.method private Mc()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPO:Ljava/net/ServerSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HttpProxyCacheServer"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Accept new socket "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPM:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lcom/kwad/sdk/core/videocache/f$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/core/videocache/f$b;-><init>(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_1
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 51
    .line 52
    const-string v2, "Error during waiting connection"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Md()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPL:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPN:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/kwad/sdk/core/videocache/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/kwad/sdk/core/videocache/g;->Md()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->Mc()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .line 7
    const-string v0, "Opened connections: "

    const-string v1, "HttpProxyCacheServer"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/videocache/d;->b(Ljava/io/InputStream;)Lcom/kwad/sdk/core/videocache/d;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request to cache proxy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lcom/kwad/sdk/core/videocache/d;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/core/videocache/l;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {p0, v3}, Lcom/kwad/sdk/core/videocache/f;->ff(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/g;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2, p1}, Lcom/kwad/sdk/core/videocache/g;->a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->Md()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    .line 14
    :goto_1
    :try_start_1
    new-instance v3, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :goto_2
    :try_start_2
    const-string v3, "Closing socket\u2026 Socket is closed by client."

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :goto_3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->b(Ljava/net/Socket;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f;->Md()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    throw v2
.end method

.method private ad(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/sdk/core/videocache/c;->aPx:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aPy:Lcom/kwad/sdk/core/videocache/a/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->c(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/f;->d(Ljava/net/Socket;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 15
    .line 16
    const-string v1, "Error closing socket input stream"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_1
    const-string p1, "HttpProxyCacheServer"

    .line 26
    .line 27
    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    const-string p0, "HttpProxyCacheServer"

    .line 12
    .line 13
    const-string v0, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 15
    .line 16
    const-string v1, "Error closing socket"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private fd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/videocache/f;->port:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/l;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "127.0.0.1"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    const-string p1, "http://%s:%d/%s"

    .line 28
    .line 29
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private fe(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aPx:Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->aPy:Lcom/kwad/sdk/core/videocache/a/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/kwad/sdk/core/videocache/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".download"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private ff(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPL:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f;->aPN:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kwad/sdk/core/videocache/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/kwad/sdk/core/videocache/g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/core/videocache/g;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f;->aPN:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->ad(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->ad(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->r(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->fd(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPQ:Lcom/kwad/sdk/core/videocache/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/c;->aPz:Lcom/kwad/sdk/core/videocache/a/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/a/a;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Error touching file "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "HttpProxyCacheServer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadSync preloadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpProxyCacheServer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    move-wide v3, p2

    move-object v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/core/network/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result p1

    return p1
.end method

.method public final eZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/videocache/f;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final fa(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Url can\'t be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ax;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->ad(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final fb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Url can\'t be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ax;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->fe(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/f;->ad(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final fc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPN:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/videocache/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/g;->shutdown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f;->aPN:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
