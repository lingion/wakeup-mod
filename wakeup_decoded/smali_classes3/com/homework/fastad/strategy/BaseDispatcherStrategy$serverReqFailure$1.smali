.class final Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o00Ooo(Lcom/baidu/homework/common/net/NetError;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/baidu/homework/common/net/NetError;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;JLcom/baidu/homework/common/net/NetError;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->this$0:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    iput-wide p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->$startTime:J

    iput-object p4, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->$error:Lcom/baidu/homework/common/net/NetError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->this$0:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->$startTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$serverReqFailure$1;->$error:Lcom/baidu/homework/common/net/NetError;

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/baidu/homework/common/net/NetError;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/homework/fastad/util/oo0o0Oo;->OooOoOO(Lcom/homework/fastad/model/AdPos;JILjava/lang/String;)V

    return-void
.end method
