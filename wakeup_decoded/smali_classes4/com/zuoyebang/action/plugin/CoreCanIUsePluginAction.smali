.class public final Lcom/zuoyebang/action/plugin/CoreCanIUsePluginAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_canIUseModel$Param;LOooo000/OooO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_canIUseModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "params"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Result;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Result;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Param;->schema:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "params.schema"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/zuoyebang/action/utils/CanIUseUtil;->validate(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    iput-wide v0, p1, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Result;->state:J

    .line 39
    .line 40
    check-cast p2, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;->getMsg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Result;->error:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p2, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p1, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Result;->state:J

    .line 56
    .line 57
    check-cast p2, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;->getError()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lcom/zuoyebang/action/model/HYCore_canIUseModel$Result;->error:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
