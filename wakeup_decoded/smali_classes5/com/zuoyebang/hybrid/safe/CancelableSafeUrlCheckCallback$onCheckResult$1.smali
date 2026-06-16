.class final Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $checkResponse:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->this$0:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->$checkResponse:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->this$0:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->this$0:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;)LOooo00O/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cancelableCallback: onCheckResult canceled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->this$0:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;)LOooo00O/OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "cancelableCallback: onCheckResult invoked "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->$checkResponse:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->this$0:Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;->access$getCheckCallback$p(Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback;)Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/CancelableSafeUrlCheckCallback$onCheckResult$1;->$checkResponse:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
