.class public final Lio/ktor/client/engine/ProxyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/client/engine/ProxyBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/ProxyBuilder;

    invoke-direct {v0}, Lio/ktor/client/engine/ProxyBuilder;-><init>()V

    sput-object v0, Lio/ktor/client/engine/ProxyBuilder;->INSTANCE:Lio/ktor/client/engine/ProxyBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final http(Lio/ktor/http/Url;)Ljava/net/Proxy;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/Proxy;

    .line 7
    .line 8
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 9
    .line 10
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final socks(Ljava/lang/String;I)Ljava/net/Proxy;
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/Proxy;

    .line 7
    .line 8
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 9
    .line 10
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
