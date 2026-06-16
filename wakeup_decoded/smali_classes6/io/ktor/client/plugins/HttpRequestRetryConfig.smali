.class public final Lio/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/client/plugins/o00Ooo;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/ktor/client/plugins/o00Ooo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x1f

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v12}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic OooO00o(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$lambda$3(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay$lambda$7(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors$lambda$5(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$lambda$8(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic OooO0o(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis$lambda$6(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic OooO0oO(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$2(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic constantDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;JJZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay(JJZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final constantDelay$lambda$7(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    const-string p6, "$this$delayMillis"

    .line 2
    .line 3
    invoke-static {p5, p6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    add-long/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method public static synthetic delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final delayMillis$lambda$6(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/ktor/client/plugins/HttpRetryDelayContext;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getRetryAfter()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/text/oo000o;->OooOo(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/16 p0, 0x3e8

    .line 43
    .line 44
    int-to-long v2, p0

    .line 45
    mul-long v0, v0, v2

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    :goto_2
    return-wide p0
.end method

.method public static synthetic exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v5, p3

    .line 18
    :goto_1
    and-int/lit8 v2, p10, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-wide/32 v7, 0xea60

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v7, p5

    .line 27
    :goto_2
    and-int/lit8 v2, p10, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-wide/from16 v3, p7

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v2, p10, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move/from16 v2, p9

    .line 41
    .line 42
    :goto_4
    move-wide p1, v0

    .line 43
    move-wide p3, v5

    .line 44
    move-wide p5, v7

    .line 45
    move-wide/from16 p7, v3

    .line 46
    .line 47
    move/from16 p9, v2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p9}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay(DJJJZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final exponentialDelay$lambda$8(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 1

    .line 1
    const-string v0, "$this$delayMillis"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p10, p10, -0x1

    .line 7
    .line 8
    int-to-double p9, p10

    .line 9
    invoke-static {p0, p1, p9, p10}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-double p2, p2

    .line 14
    mul-double p0, p0, p2

    .line 15
    .line 16
    double-to-long p0, p0

    .line 17
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-direct {p6, p7, p8}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    add-long/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method private static final modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final noRetry$lambda$2(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final randomMs(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public static synthetic retryIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final retryOnException$lambda$3(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "$this$retryOnExceptionIf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cause"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$isTimeoutException(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method

.method public static synthetic retryOnExceptionIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic retryOnExceptionOrServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic retryOnServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final retryOnServerErrors$lambda$5(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    .line 1
    const-string v0, "$this$retryIf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "response"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x1f4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-gt p1, p0, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x258

    .line 30
    .line 31
    if-ge p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_0
    return p2
.end method


# virtual methods
.method public final constantDelay(JJZ)V
    .locals 10

    .line 1
    const-string v0, "Check failed."

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-lez v3, :cond_1

    .line 8
    .line 9
    cmp-long v3, p3, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/ktor/client/plugins/oo000o;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    move-wide v5, p1

    .line 17
    move-object v7, p0

    .line 18
    move-wide v8, p3

    .line 19
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/oo000o;-><init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final delay(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final delayMillis(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/o00oO0o;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/o00oO0o;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final exponentialDelay(DJJJZ)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "Check failed."

    .line 4
    .line 5
    cmpl-double v3, p1, v0

    .line 6
    .line 7
    if-lez v3, :cond_3

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v3, p3, v0

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    cmp-long v3, p5, v0

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    cmp-long v3, p7, v0

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/ktor/client/plugins/o0ooOOo;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-wide v5, p1

    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    move-wide/from16 v9, p5

    .line 30
    .line 31
    move-object v11, p0

    .line 32
    move-wide/from16 v12, p7

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, Lio/ktor/client/plugins/o0ooOOo;-><init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p9

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    move-object v1, p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    move-object v1, p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delayMillis"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModifyRequest()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryIf()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getRetryOnExceptionIf()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shouldRetry"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shouldRetryOnException"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final modifyRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final noRetry()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 3
    .line 4
    new-instance v0, Lio/ktor/client/plugins/o00O0O;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/client/plugins/o00O0O;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/ktor/client/plugins/o00Oo0;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/ktor/client/plugins/o00Oo0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final retryIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final retryOnException(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/o0OoOo0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final retryOnExceptionOrServerErrors(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final retryOnServerErrors(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/o0OOO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDelay$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method
