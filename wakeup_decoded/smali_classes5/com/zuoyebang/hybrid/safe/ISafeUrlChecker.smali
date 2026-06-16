.class public abstract Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

.field private next:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->callback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
.end method

.method public final checkNext(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->next:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->callback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 15
    .line 16
    new-instance v1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->callback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNext()Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->next:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNext(Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->next:Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;

    .line 2
    .line 3
    return-void
.end method
