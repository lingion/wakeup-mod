.class public final Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;


# instance fields
.field private final checkCallback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

.field private isCanceled:Z

.field private final log:LOooo00O/OooO0o;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V
    .locals 1

    .line 1
    const-string v0, "checkCallback"

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
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->checkCallback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 10
    .line 11
    const-string p1, "SafeUrlCheck"

    .line 12
    .line 13
    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->log:LOooo00O/OooO0o;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCheckCallback$p(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;)Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->checkCallback:Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;)LOooo00O/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->isCanceled:Z

    .line 9
    .line 10
    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->isCanceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V
    .locals 1

    .line 1
    const-string v0, "checkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;-><init>(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->isCanceled:Z

    .line 2
    .line 3
    return-void
.end method
