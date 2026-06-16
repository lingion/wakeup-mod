.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$Config;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

.field private static final HttpResponseFromCache:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSharedClient:Z

.field private final privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final useOldStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 8
    .line 9
    const-class v0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 25
    .line 26
    const-string v2, "HttpCache"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 7
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 2
    .line 3
    return p0
.end method

.method private final cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

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
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    return-object v4
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 45
    .line 46
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 74
    .line 75
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 78
    .line 79
    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/ktor/client/request/HttpRequest;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_4
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 129
    .line 130
    :goto_1
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p3

    .line 146
    move-object v3, v10

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, v0

    .line 149
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v7, :cond_6

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_6
    move-object v2, p1

    .line 157
    move-object p1, v10

    .line 158
    move-object v11, v1

    .line 159
    move-object v1, p2

    .line 160
    move-object p2, p3

    .line 161
    move-object p3, v11

    .line 162
    :goto_2
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 163
    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    return-object v9

    .line 167
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_8
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v4, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 182
    .line 183
    invoke-static {v1, v4, v9, v8, v9}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p3, p1, v4}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->copy$ktor_client_core(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 200
    .line 201
    invoke-interface {p2, v3, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v7, :cond_9

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_9
    move-object p1, p3

    .line 209
    move-object p2, v1

    .line 210
    move-object v0, v2

    .line 211
    :goto_3
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p3, v0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/statement/HttpResponse;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method private final findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    .line 3
    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p5

    .line 4
    :cond_5
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p2

    new-instance p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-direct {p5, v2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v2, p4}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p5, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 6
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 7
    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p5, p2}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 9
    invoke-virtual {p4}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p4

    .line 10
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_3

    :cond_9
    const/4 p3, 0x0

    .line 13
    :cond_a
    :goto_4
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    return-object p3
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/Url;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object p3

    .line 16
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v5, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v2, v5}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    check-cast p3, Ljava/util/Set;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v2, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/o000Oo0;->OooOO0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 19
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    return-object p3

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getPrivateStorage$ktor_client_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicStorage$ktor_client_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSharedClient$ktor_client_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 2
    .line 3
    return v0
.end method
