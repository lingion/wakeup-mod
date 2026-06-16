.class public final Lio/ktor/client/engine/HttpClientEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALL_COROUTINE:Lkotlinx/coroutines/o0000O0O;

.field private static final CLIENT_CONFIG:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/o0000O0O;

    .line 9
    .line 10
    const-class v0, Lio/ktor/client/HttpClientConfig;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO00o()Lkotlin/reflect/o00Ooo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o00oO0o;->OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    const-string v1, "client-config"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lio/ktor/util/AttributeKey;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineKt;->validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final config(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
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
    const-string v0, "nested"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;-><init>(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final createCallContext(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/o00O0OOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/coroutines/OooOOO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/o0000O0O;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lkotlinx/coroutines/o00O0OOO;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/o00O0OOO;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO0Oo(Lkotlinx/coroutines/o00O0OOO;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/o000OO00;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final getCALL_COROUTINE()Lkotlinx/coroutines/o0000O0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCLIENT_CONFIG()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final validateHeaders(Lio/ktor/client/request/HttpRequestData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/ktor/util/StringValues;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getUnsafeHeadersList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
