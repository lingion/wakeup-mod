.class public final Lio/ktor/network/sockets/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aSocket(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;
    .locals 2

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/network/sockets/SocketBuilder;

    .line 7
    .line 8
    sget-object v1, Lio/ktor/network/sockets/SocketOptions;->Companion:Lio/ktor/network/sockets/SocketOptions$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$Companion;->create$ktor_network()Lio/ktor/network/sockets/SocketOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lio/ktor/network/sockets/SocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final tcpNoDelay(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;->INSTANCE:Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/Configurable;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
