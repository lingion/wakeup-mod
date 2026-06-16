.class public final Lio/ktor/network/sockets/UnixSocketAddress;
.super Lio/ktor/network/sockets/SocketAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/UnixSocketAddress$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

.field private static final unixDomainSocketAddressClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.net.UnixDomainSocketAddress"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sput-object v1, Lio/ktor/network/sockets/UnixSocketAddress;->unixDomainSocketAddressClass:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    invoke-static {v0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->access$checkSupportForUnixDomainSockets(Lio/ktor/network/sockets/UnixSocketAddress$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "of"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type java.net.SocketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketAddress;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 2
    iput-object p1, p0, Lio/ktor/network/sockets/UnixSocketAddress;->address:Ljava/net/SocketAddress;

    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.net.UnixDomainSocketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "address should be java.net.UnixDomainSocketAddress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getUnixDomainSocketAddressClass$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->unixDomainSocketAddressClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/network/sockets/UnixSocketAddress;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/network/sockets/UnixSocketAddress;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;->copy(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type io.ktor.network.sockets.UnixSocketAddress"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getAddress$ktor_network()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/UnixSocketAddress;->address:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->access$checkSupportForUnixDomainSockets(Lio/ktor/network/sockets/UnixSocketAddress$Companion;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPath"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getMethod(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
