.class public final Lio/ktor/client/request/HttpRequestJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invoke(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/net/URL;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "url"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/ktor/client/request/HttpRequestJvmKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
