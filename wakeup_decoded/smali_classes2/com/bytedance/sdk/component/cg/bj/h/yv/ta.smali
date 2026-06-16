.class public Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:Ljava/util/logging/Logger;

.field private static final h:Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h:Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    .line 6
    .line 7
    const-class v0, Lcom/bytedance/sdk/component/cg/bj/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h:Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    return-object v0
.end method

.method static bj(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;)[B"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 7
    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/jk;->h:Lcom/bytedance/sdk/component/cg/bj/jk;

    if-eq v3, v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/jk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/cg/h/cg;->bj(I)Lcom/bytedance/sdk/component/cg/h/cg;

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/jk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/cg;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->r()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static h()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->h()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/bj;->h()Lcom/bytedance/sdk/component/cg/bj/h/yv/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/cg;->h()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 13
    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/jk;->h:Lcom/bytedance/sdk/component/cg/bj/jk;

    if-eq v3, v4, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/jk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bj(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/je;
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/wl/bj;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/wl/bj;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public bj(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bj(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OkHttp"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/wl/h;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/je;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/wl/h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/wl/je;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 5
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 9
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method
