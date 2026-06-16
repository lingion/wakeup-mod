.class public final synthetic Lio/ktor/client/plugins/cookies/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:J

.field public final synthetic OooO0o0:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/OooO0O0;->OooO0o0:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/OooO0O0;->OooO0o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/OooO0O0;->OooO0o0:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/OooO0O0;->OooO0o:J

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->OooO0Oo(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
