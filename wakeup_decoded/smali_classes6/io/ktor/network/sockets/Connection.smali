.class public final Lio/ktor/network/sockets/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "output"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocket()Lio/ktor/network/sockets/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    .line 2
    .line 3
    return-object v0
.end method
