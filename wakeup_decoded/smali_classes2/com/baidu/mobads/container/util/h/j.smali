.class Lcom/baidu/mobads/container/util/h/j;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/net/ProxySelector;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/net/Proxy;

    .line 3
    .line 4
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/baidu/mobads/container/util/h/j;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/net/ProxySelector;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/j;->b:Ljava/net/ProxySelector;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/baidu/mobads/container/util/h/j;->d:I

    .line 21
    .line 22
    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/util/h/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lcom/baidu/mobads/container/util/h/j;-><init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/j;->b:Ljava/net/ProxySelector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/mobads/container/util/h/j;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/baidu/mobads/container/util/h/j;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/j;->b:Ljava/net/ProxySelector;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method
