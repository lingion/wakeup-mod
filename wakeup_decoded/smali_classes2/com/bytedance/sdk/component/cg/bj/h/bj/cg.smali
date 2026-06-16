.class public final Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;
.super Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/wl;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;",
            ">;>;"
        }
    .end annotation
.end field

.field public bj:I

.field public cg:I

.field private f:Lcom/bytedance/sdk/component/cg/h/ta;

.field public h:Z

.field private i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field private l:Lcom/bytedance/sdk/component/cg/bj/jk;

.field private qo:Lcom/bytedance/sdk/component/cg/bj/r;

.field private rb:Ljava/net/Socket;

.field public ta:J

.field private final u:Lcom/bytedance/sdk/component/cg/bj/ai;

.field private vb:Lcom/bytedance/sdk/component/cg/h/a;

.field private wl:Ljava/net/Socket;

.field private final yv:Lcom/bytedance/sdk/component/cg/bj/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/ai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->cg:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->ta:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 24
    .line 25
    return-void
.end method

.method private h(IILcom/bytedance/sdk/component/cg/bj/kn;Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/bj/kn;
    .locals 8

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Lcom/bytedance/sdk/component/cg/bj/mx;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 103
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/h/a;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/mx;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/x;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    .line 106
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/kn;->cg()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h(Lcom/bytedance/sdk/component/cg/bj/x;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj()V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h(Z)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p3

    .line 111
    invoke-static {p3}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 112
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj(J)Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object v0

    const v1, 0x7fffffff

    .line 113
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->bj(Lcom/bytedance/sdk/component/cg/h/mx;ILjava/util/concurrent/TimeUnit;)Z

    .line 114
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->close()V

    .line 115
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->a()Lcom/bytedance/sdk/component/cg/bj/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/cg/bj/bj;->h(Lcom/bytedance/sdk/component/cg/bj/ai;Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/ta;->cg()Lcom/bytedance/sdk/component/cg/h/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/cg;->ta()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->cg()Lcom/bytedance/sdk/component/cg/h/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/cg;->ta()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(IIILcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->je()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 39
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(IILcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V

    .line 40
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(IILcom/bytedance/sdk/component/cg/bj/kn;Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    .line 43
    iput-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    .line 44
    iput-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(IILcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V
    .locals 2

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/ai;->bj()Ljava/net/Proxy;

    move-result-object p3

    .line 46
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object p4

    .line 47
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/cg/bj/h;->cg()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    .line 49
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/cg/bj/ai;->cg()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->bj(Ljava/net/Socket;)Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Ljava/net/Socket;)Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/cg/bj/ai;->cg()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw p2
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->wl()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    move-result v5

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/cg/bj/qo;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/qo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->ta()Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 79
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/r;->h(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/cg/bj/r;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->rb()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->qo()Lcom/bytedance/sdk/component/cg/bj/yv;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/r;->cg()Ljava/util/List;

    move-result-object v5

    .line 84
    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/component/cg/bj/yv;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/qo;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/h/l;->bj(Ljava/net/Socket;)Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Ljava/net/Socket;)Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    .line 90
    iput-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->qo:Lcom/bytedance/sdk/component/cg/bj/r;

    if-eqz v2, :cond_2

    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/jk;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/jk;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/jk;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->l:Lcom/bytedance/sdk/component/cg/bj/jk;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljavax/net/ssl/SSLSocket;)V

    return-void

    .line 93
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/r;->cg()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 94
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/yv;->h(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;->h(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 98
    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    if-eqz v2, :cond_5

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljavax/net/ssl/SSLSocket;)V

    .line 101
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    throw p1
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;Lcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/h;->wl()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-nez p2, :cond_0

    .line 59
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/jk;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->l:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;)V

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->l:Lcom/bytedance/sdk/component/cg/bj/jk;

    sget-object p2, Lcom/bytedance/sdk/component/cg/bj/jk;->a:Lcom/bytedance/sdk/component/cg/bj/jk;

    if-ne p1, p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 65
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->h(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/h/a;)Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;)Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->h()Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->cg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private je()Lcom/bytedance/sdk/component/cg/bj/kn;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Lcom/bytedance/sdk/component/cg/bj/mx;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v2, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User-Agent"

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/cg/bj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->qo:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/ai;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/wv$h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;)Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/wv$h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;)V

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->cg()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cg/h/wv;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/h/wv;

    .line 143
    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/h/a;)V

    return-object p2
.end method

.method public h(IIIZLcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->l:Lcom/bytedance/sdk/component/cg/bj/jk;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->je()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->wl()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/qo;->cg:Lcom/bytedance/sdk/component/cg/bj/qo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(IIILcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V

    .line 12
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_5

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 13
    :try_start_1
    invoke-direct {p0, v13, v14, v8, v9}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(IILcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V

    .line 14
    :goto_2
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;Lcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :goto_3
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 18
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v1

    .line 20
    :try_start_2
    iget-object v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->cg:I

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void

    :catch_1
    move-exception v0

    .line 22
    :goto_5
    iget-object v1, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    .line 23
    iget-object v1, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    .line 24
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    .line 25
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->wl:Ljava/net/Socket;

    .line 26
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 27
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->vb:Lcom/bytedance/sdk/component/cg/h/a;

    .line 28
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->qo:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 29
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->l:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 30
    iput-object v11, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 31
    iget-object v1, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->cg()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->bj()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/cg/bj/jk;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 32
    new-instance v12, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    .line 33
    :cond_8
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;->h(Ljava/io/IOException;)V

    :goto_6
    if-eqz p4, :cond_9

    .line 34
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 35
    :cond_9
    throw v12

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->cg:I

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/ai;)Z
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->cg:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h()Lcom/bytedance/sdk/component/cg/bj/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/ai;->bj()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->bj()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return v2

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->cg()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/ai;->cg()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 130
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/h;->rb()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;->h:Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;

    if-eq p2, v0, :cond_8

    return v2

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(Lcom/bytedance/sdk/component/cg/bj/mx;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 132
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h;->qo()Lcom/bytedance/sdk/component/cg/bj/yv;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a()Lcom/bytedance/sdk/component/cg/bj/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/r;->cg()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/yv;->h(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/mx;)Z
    .locals 4

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->qo:Lcom/bytedance/sdk/component/cg/bj/r;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;->h:Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->qo:Lcom/bytedance/sdk/component/cg/bj/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/r;->cg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 137
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public h(Z)Z
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->f:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->ta()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 151
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->rb:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->h()Lcom/bytedance/sdk/component/cg/bj/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->bj()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->u:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/ai;->cg()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->qo:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/r;->bj()Lcom/bytedance/sdk/component/cg/bj/u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "none"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " protocol="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->l:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
