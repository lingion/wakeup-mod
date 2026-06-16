.class public final Lio/ktor/client/engine/okhttp/OkUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final execute(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooOOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lkotlinx/coroutines/o00O0OOO;

    .line 29
    .line 30
    new-instance v4, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/Call;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO0Oo(Lkotlinx/coroutines/o00O0OOO;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpCallback;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lio/ktor/client/engine/okhttp/OkHttpCallback;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/Oooo000;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public static final fromOkHttp(Lokhttp3/Headers;)Lio/ktor/http/Headers;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method

.method public static final fromOkHttp(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getQUIC()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getSPDY_3()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final isConnectException(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "connect"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Lkotlin/text/oo000o;->Ooooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method private static final mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->isConnectException(Ljava/io/IOException;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-object p1
.end method
