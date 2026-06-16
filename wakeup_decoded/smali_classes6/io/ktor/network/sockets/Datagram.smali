.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lio/ktor/network/sockets/SocketAddress;

.field private final packet:Lkotlinx/io/o0ooOOo;


# direct methods
.method public constructor <init>(Lkotlinx/io/o0ooOOo;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 4

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/o0ooOOo;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 17
    .line 18
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0xffff

    .line 23
    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Datagram size limit exceeded: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " of possible 65535"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public final getAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacket()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method
