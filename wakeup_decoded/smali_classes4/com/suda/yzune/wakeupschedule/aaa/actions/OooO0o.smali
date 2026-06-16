.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/OooO0o;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_checkLoginModel$Param;LOooo000/OooO0O0;)V
    .locals 2

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
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Lcom/zuoyebang/action/model/HYWakeup_checkLoginModel$Result;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/zuoyebang/action/model/HYWakeup_checkLoginModel$Result;-><init>()V

    .line 23
    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    iput-wide v0, p2, Lcom/zuoyebang/action/model/HYWakeup_checkLoginModel$Result;->loginState:J

    .line 27
    .line 28
    invoke-interface {p3, p2}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
