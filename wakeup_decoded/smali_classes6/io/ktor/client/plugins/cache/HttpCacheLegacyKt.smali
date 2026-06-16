.class public final Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 70
    .line 71
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 120
    .line 121
    invoke-static {v6, p2, p1, p0, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 129
    .line 130
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_3
    return-object p1
.end method

.method private static final findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    new-instance v4, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {p2, p0, v3, v5, v3}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getBody()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v4, p0, v2, p2, v3}, Lio/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            ")",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p3, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p1

    .line 5
    new-instance p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 7
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 11
    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    :goto_2
    return-object p0
.end method

.method private static final findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 3

    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v0

    .line 13
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/o000Oo0;->OooOO0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 16
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p0, p4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p2, p4, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p3, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 144
    .line 145
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3, p2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p0, p2, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    new-instance p0, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 183
    .line 184
    return-object p0
.end method

.method public static final interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p3, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 100
    .line 101
    invoke-virtual {p1, p0, p3, p2, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p0, p1, :cond_2

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    invoke-static {p0, p2, p3, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 138
    .line 139
    invoke-virtual {p3}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-interface {p2, p4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lio/ktor/http/HttpMessageBuilder;

    .line 154
    .line 155
    invoke-virtual {p3}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p4, v0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lio/ktor/http/HttpMessageBuilder;

    .line 181
    .line 182
    invoke-virtual {p3}, Lio/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p0, p2, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 190
    .line 191
    return-object p0
.end method

.method private static final proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 28
    .line 29
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v1, v6, v2, v5}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getWarning()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "110"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance p1, Lio/ktor/client/request/HttpResponseData;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v8}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/ktor/client/call/HttpClientCall;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 108
    .line 109
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, p3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p0, p1, :cond_0

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 132
    .line 133
    return-object p0
.end method
