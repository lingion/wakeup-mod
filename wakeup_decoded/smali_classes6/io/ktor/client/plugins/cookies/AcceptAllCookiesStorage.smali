.class public final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    }
.end annotation


# instance fields
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/OooO00o;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/OooO00o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/OooO00o;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lio/ktor/client/plugins/cookies/OooO0OO;

    invoke-direct {p1}, Lio/ktor/client/plugins/cookies/OooO0OO;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->addCookie$lambda$7$lambda$5(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic OooO0Oo(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cleanup$lambda$8(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final addCookie$lambda$7$lambda$5(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 1

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method private final cleanup(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cookies/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/ktor/client/plugins/cookies/OooO0O0;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->Oooo0OO(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component2()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v2, v3, v4}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 58
    .line 59
    return-void
.end method

.method private static final cleanup$lambda$8(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long p0, v0, p1

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    :cond_0
    return p3
.end method

.method private final maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    add-long/2addr p2, v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/OooO00o;

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/ktor/http/Cookie;

    .line 46
    .line 47
    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/http/Url;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/OooO00o;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 90
    .line 91
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Lio/ktor/client/plugins/cookies/OooO00o;

    .line 101
    .line 102
    invoke-direct {v1, p2, p1}, Lio/ktor/client/plugins/cookies/OooO00o;-><init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->Oooo0OO(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object v2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 121
    .line 122
    new-instance v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v3, p1, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;-><init>(Lio/ktor/http/Cookie;J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 145
    .line 146
    cmp-long v2, v0, p1

    .line 147
    .line 148
    if-lez v2, :cond_5

    .line 149
    .line 150
    iput-wide p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :cond_6
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_3
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/OooO00o;

    .line 42
    .line 43
    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/ktor/http/Url;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/OooO00o;

    .line 65
    .line 66
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 92
    .line 93
    cmp-long v5, v0, v2

    .line 94
    .line 95
    if-ltz v5, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cleanup(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 126
    .line 127
    invoke-virtual {v3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->getCookie()Lio/ktor/http/Cookie;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->getCookie()Lio/ktor/http/Cookie;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
