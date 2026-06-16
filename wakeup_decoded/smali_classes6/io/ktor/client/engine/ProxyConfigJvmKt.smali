.class public final Lio/ktor/client/engine/ProxyConfigJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/ktor/client/engine/ProxyType;->UNKNOWN:Lio/ktor/client/engine/ProxyType;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, Lio/ktor/client/engine/ProxyType;->SOCKS:Lio/ktor/client/engine/ProxyType;

    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method public static final resolveAddress(Ljava/net/Proxy;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "address(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
