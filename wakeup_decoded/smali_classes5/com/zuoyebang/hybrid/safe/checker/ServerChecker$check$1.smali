.class public final Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/homework/common/net/OooO$Oooo000;"
    }
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
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/zuoyebang/hybrid/safe/cache/QueryResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;->needBlock()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    move-result-object p1

    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Block;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Block;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    move-result-object p1

    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$UnBlock;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    invoke-static {p1}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;)LOooo00O/OooO0o;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": result error: empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    move-result-object p1

    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    invoke-static {v0}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->access$getLog$p(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;)LOooo00O/OooO0o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": result error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->this$0:Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;

    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    move-result-object p1

    new-instance v0, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;

    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->$request:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/hybrid/safe/cache/QueryResult;

    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;->onResponse(Lcom/zuoyebang/hybrid/safe/cache/QueryResult;)V

    return-void
.end method
