.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic SocketTimeoutException$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/net/SocketTimeoutException;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
