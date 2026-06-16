.class public final Lio/ktor/http/URLBuilderJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOrigin(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "http://localhost"

    .line 7
    .line 8
    return-object p0
.end method

.method public static final invoke(Lio/ktor/http/Url$Companion;Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fullUrl"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/ktor/http/URLBuilder;

    .line 12
    .line 13
    const/16 v10, 0x1ff

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/net/URI;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
