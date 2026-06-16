.class public abstract Lio/ktor/network/sockets/SocketOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;,
        Lio/ktor/network/sockets/SocketOptions$Companion;,
        Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/sockets/SocketOptions$Companion;


# instance fields
.field private final customOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reuseAddress:Z

.field private reusePort:Z

.field private typeOfService:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/SocketOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/network/sockets/SocketOptions;->Companion:Lio/ktor/network/sockets/SocketOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    .line 4
    sget-object p1, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result p1

    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p1, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    .line 7
    .line 8
    iput-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    .line 9
    .line 10
    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final getCustomOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReusePort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeOfService-zieKYfw()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    .line 2
    .line 3
    return v0
.end method

.method public final peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setReuseAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReusePort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeOfService-SNCuOGA(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    .line 2
    .line 3
    return-void
.end method

.method public final tcpAccept$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
