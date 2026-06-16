.class public final Lio/ktor/client/plugins/cookies/HttpCookiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCookies"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/client/plugins/cookies/HttpCookies;->Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    invoke-static {p0, p2}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies;

    if-eqz p0, :cond_4

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lio/ktor/client/plugins/cookies/HttpCookies;->Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    invoke-static {p0, p2}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public static final get(Ljava/util/List;Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/Cookie;"
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lio/ktor/http/Cookie;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lio/ktor/http/Cookie;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v6, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->INSTANCE:Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    .line 2
    .line 3
    const/16 v7, 0x1e

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "; "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
