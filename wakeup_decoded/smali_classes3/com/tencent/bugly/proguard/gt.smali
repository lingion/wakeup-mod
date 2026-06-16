.class final Lcom/tencent/bugly/proguard/gt;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/gt$a;
    }
.end annotation


# instance fields
.field final vs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/tencent/bugly/proguard/gy;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Lcom/tencent/bugly/proguard/gw;

.field final vu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vv:Lcom/tencent/bugly/proguard/gt$a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/gw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gt;->vt:Lcom/tencent/bugly/proguard/gw;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gt;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lcom/tencent/bugly/proguard/gt$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/gt$a;-><init>(Lcom/tencent/bugly/proguard/gt;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gt;->vv:Lcom/tencent/bugly/proguard/gt$a;

    .line 27
    .line 28
    return-void
.end method

.method private a(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gt;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/gt;->eN()Lcom/tencent/bugly/proguard/hc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, v1, Lcom/tencent/bugly/proguard/hc;->wB:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x1388

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/gy;->eQ()Lcom/tencent/bugly/proguard/gy;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Lcom/tencent/bugly/proguard/gy;)V
    .locals 2
    .param p1    # Lcom/tencent/bugly/proguard/gy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vt:Lcom/tencent/bugly/proguard/gw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/gy;->eP()Lcom/tencent/bugly/proguard/gv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/gw;->a(Lcom/tencent/bugly/proguard/gv;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onCallFinished, data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RMonitor_net_quality"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tencent/bugly/proguard/gy;

    .line 12
    .line 13
    return-object p1
.end method

.method private c(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tencent/bugly/proguard/gy;

    .line 12
    .line 13
    return-object p1
.end method

.method private static getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/Call;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/gt;->c(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "forceCallEnd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/gt;->a(Lcom/tencent/bugly/proguard/gy;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final callEnd(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->c(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, v0, Lcom/tencent/bugly/proguard/gy;->we:Z

    .line 13
    .line 14
    const-string p1, "callEnd"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/String;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/gt;->a(Lcom/tencent/bugly/proguard/gy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->c(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "callFailed, isCanceled: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "RMonitor_net_quality"

    .line 41
    .line 42
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    .line 56
    .line 57
    const/16 v1, 0xc8

    .line 58
    .line 59
    if-lt p1, v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x12c

    .line 62
    .line 63
    if-ge p1, v1, :cond_3

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    const-string v1, "timeout"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "deadline reached"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 100
    :goto_2
    iput-boolean p1, v0, Lcom/tencent/bugly/proguard/gy;->we:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string p1, "callEnd"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/String;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string p1, "callFailed"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/String;Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/gt;->a(Lcom/tencent/bugly/proguard/gy;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->a(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "callStart"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/String;Lokhttp3/Request;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gt;->vv:Lcom/tencent/bugly/proguard/gt$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/gt$a;->eO()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "connectEnd"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/tencent/bugly/proguard/gy;->a(ZLjava/net/InetSocketAddress;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/tencent/bugly/proguard/gt;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "connectFailed"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/tencent/bugly/proguard/gy;->a(ZLjava/net/InetSocketAddress;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/tencent/bugly/proguard/gt;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "connectStart"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/tencent/bugly/proguard/gt;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aD(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "connectionAcquired"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/tencent/bugly/proguard/gy;->wd:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcom/tencent/bugly/proguard/gy;->wd:I

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/tencent/bugly/proguard/gy;->vY:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lcom/tencent/bugly/proguard/gy;->vZ:I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/tencent/bugly/proguard/gy;->wa:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalPort()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lcom/tencent/bugly/proguard/gy;->localPort:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "connectionReleased"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "dnsEnd"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dnsStart"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    iget p3, p1, Lcom/tencent/bugly/proguard/gy;->vU:I

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iput p3, p1, Lcom/tencent/bugly/proguard/gy;->vU:I

    .line 43
    .line 44
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/gy;->vV:J

    .line 45
    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, p1, Lcom/tencent/bugly/proguard/gy;->vV:J

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aD(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "dnsStart"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final eM()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gt;->vs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/tencent/bugly/proguard/gy;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lokhttp3/Call;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/gt;->eN()Lcom/tencent/bugly/proguard/hc;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v7, v5, Lcom/tencent/bugly/proguard/gy;->vP:J

    .line 60
    .line 61
    cmp-long v9, v0, v7

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v9, v5, Lcom/tencent/bugly/proguard/gy;->vP:J

    .line 70
    .line 71
    sub-long/2addr v7, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sub-long v7, v0, v7

    .line 74
    .line 75
    :goto_1
    iget v5, v5, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-wide v5, v6, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 80
    .line 81
    cmp-long v9, v7, v5

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v9, 0x190

    .line 87
    .line 88
    if-lt v5, v9, :cond_4

    .line 89
    .line 90
    iget-wide v5, v6, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 91
    .line 92
    cmp-long v9, v7, v5

    .line 93
    .line 94
    if-ltz v9, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v9, 0xcc

    .line 98
    .line 99
    if-ne v5, v9, :cond_5

    .line 100
    .line 101
    iget-wide v5, v6, Lcom/tencent/bugly/proguard/hc;->wx:J

    .line 102
    .line 103
    cmp-long v9, v7, v5

    .line 104
    .line 105
    if-ltz v9, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v9, 0xc8

    .line 109
    .line 110
    if-lt v5, v9, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x12c

    .line 113
    .line 114
    if-ge v5, v9, :cond_6

    .line 115
    .line 116
    iget-wide v5, v6, Lcom/tencent/bugly/proguard/hc;->ww:J

    .line 117
    .line 118
    cmp-long v9, v7, v5

    .line 119
    .line 120
    if-ltz v9, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-wide v5, v6, Lcom/tencent/bugly/proguard/hc;->wy:J

    .line 124
    .line 125
    cmp-long v9, v7, v5

    .line 126
    .line 127
    if-ltz v9, :cond_1

    .line 128
    .line 129
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "checkCallEnd, count: "

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "RMonitor_net_quality"

    .line 158
    .line 159
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/gt;->a(Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method protected final eN()Lcom/tencent/bugly/proguard/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vt:Lcom/tencent/bugly/proguard/gw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/gw;->eN()Lcom/tencent/bugly/proguard/hc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/bugly/proguard/hc;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hc;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "requestBodyEnd"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "requestHeadersStart"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/gy;->wk:J

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/gy;->wj:J

    .line 41
    .line 42
    add-long/2addr v0, p2

    .line 43
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/gy;->wj:J

    .line 44
    .line 45
    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "requestBodyStart"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "requestHeadersEnd"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/String;Lokhttp3/Request;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "requestHeadersStart"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "responseBodyEnd"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "responseHeadersStart"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/gy;->wo:J

    .line 39
    .line 40
    :cond_1
    iput-wide p2, p1, Lcom/tencent/bugly/proguard/gy;->wp:J

    .line 41
    .line 42
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "responseBodyStart"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "responseHeadersEnd"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lcom/tencent/bugly/proguard/gy;->vT:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/tencent/bugly/proguard/gy;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lcom/tencent/bugly/proguard/gy;->wl:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "responseHeadersStart"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requestBodyEnd"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/gy;->wm:J

    .line 39
    .line 40
    :cond_1
    const-string v1, "callStart"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/gy;->wn:J

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 5
    .param p2    # Lokhttp3/Handshake;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "secureConnectEnd"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "secureConnectStart"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    iget p2, p1, Lcom/tencent/bugly/proguard/gy;->wb:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/tencent/bugly/proguard/gy;->wb:I

    .line 43
    .line 44
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/gy;->wc:J

    .line 45
    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, p1, Lcom/tencent/bugly/proguard/gy;->wc:J

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/gt;->b(Lokhttp3/Call;)Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "secureConnectStart"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/gy;->aE(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gt;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
