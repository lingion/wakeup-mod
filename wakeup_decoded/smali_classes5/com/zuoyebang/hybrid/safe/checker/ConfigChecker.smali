.class public final Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;
.super Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
.source "SourceFile"


# instance fields
.field private final config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->isEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/checker/ConfigChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->getApiUrl$lib_hybrid_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->checkNext(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
