.class public final Lio/ktor/client/plugins/cache/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

.field private static final MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

.field private static final NO_CACHE:Lio/ktor/http/HeaderValue;

.field private static final NO_STORE:Lio/ktor/http/HeaderValue;

.field private static final ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

.field private static final PRIVATE:Lio/ktor/http/HeaderValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/CacheControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/CacheControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 9
    .line 10
    const-string v1, "no-store"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 20
    .line 21
    const-string v1, "no-cache"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 29
    .line 30
    const-string v1, "private"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 38
    .line 39
    const-string v1, "only-if-cached"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    .line 45
    .line 46
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 47
    .line 48
    const-string v1, "must-revalidate"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 2
    .line 3
    return-object v0
.end method
