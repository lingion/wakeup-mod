.class final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CookieWithTimestamp"
.end annotation


# instance fields
.field private final cookie:Lio/ktor/http/Cookie;

.field private final createdAt:J


# direct methods
.method public constructor <init>(Lio/ktor/http/Cookie;J)V
    .locals 1

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;Lio/ktor/http/Cookie;JILjava/lang/Object;)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->copy(Lio/ktor/http/Cookie;J)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/Cookie;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    return-wide v0
.end method

.method public final copy(Lio/ktor/http/Cookie;J)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;-><init>(Lio/ktor/http/Cookie;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    iget-object v3, p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    iget-wide v5, p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCookie()Lio/ktor/http/Cookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CookieWithTimestamp(cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->cookie:Lio/ktor/http/Cookie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
