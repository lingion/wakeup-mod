.class public final Lio/ktor/client/plugins/HttpTimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;

.field public static final INFINITE_TIMEOUT_MS:J = 0x7fffffffffffffffL

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _connectTimeoutMillis:Ljava/lang/Long;

.field private _requestTimeoutMillis:Ljava/lang/Long;

.field private _socketTimeoutMillis:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->Companion:Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;

    .line 8
    .line 9
    const-class v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

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
    const-string v2, "TimeoutConfiguration"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/ktor/client/plugins/HttpTimeoutConfig;->key:Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0, p3}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final getConnectTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final setConnectTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final setRequestTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final setSocketTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
