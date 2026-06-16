.class public final Lcom/zuoyebang/hybrid/safe/checker/SchemeChecker;
.super Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "http"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->checkNext(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
