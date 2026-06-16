.class public final synthetic Lio/ktor/client/plugins/cookies/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/http/Url;

.field public final synthetic OooO0o0:Lio/ktor/http/Cookie;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/OooO00o;->OooO0o0:Lio/ktor/http/Cookie;

    iput-object p2, p0, Lio/ktor/client/plugins/cookies/OooO00o;->OooO0o:Lio/ktor/http/Url;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/OooO00o;->OooO0o0:Lio/ktor/http/Cookie;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/OooO00o;->OooO0o:Lio/ktor/http/Url;

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v0, v1, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->OooO0O0(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
