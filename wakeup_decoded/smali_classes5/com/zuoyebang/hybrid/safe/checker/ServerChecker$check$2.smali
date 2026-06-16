.class public final Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ": net error :"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
