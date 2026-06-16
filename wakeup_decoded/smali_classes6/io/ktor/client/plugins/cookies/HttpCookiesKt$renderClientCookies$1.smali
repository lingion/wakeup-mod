.class final synthetic Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/http/Cookie;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->INSTANCE:Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lio/ktor/http/CookieKt;

    const-string v3, "renderCookieHeader"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->invoke(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/ktor/http/CookieKt;->renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
