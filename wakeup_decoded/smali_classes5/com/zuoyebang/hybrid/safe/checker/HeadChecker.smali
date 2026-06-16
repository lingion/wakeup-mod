.class public final Lcom/zuoyebang/hybrid/safe/checker/HeadChecker;
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
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->checkNext(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
