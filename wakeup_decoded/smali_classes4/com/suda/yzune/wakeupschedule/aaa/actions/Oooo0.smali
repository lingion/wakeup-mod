.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/Oooo0;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_showLogoLoadingModel$Param;LOooo000/OooO0O0;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/zuoyebang/action/model/HYWakeup_showLogoLoadingModel$Param;->backgroundOpacity:J

    .line 31
    .line 32
    long-to-float p3, v0

    .line 33
    iget-object v0, p2, Lcom/zuoyebang/action/model/HYWakeup_showLogoLoadingModel$Param;->background:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "#00000000"

    .line 38
    .line 39
    :cond_2
    iget-wide v1, p2, Lcom/zuoyebang/action/model/HYWakeup_showLogoLoadingModel$Param;->timeout:J

    .line 40
    .line 41
    long-to-int p2, v1

    .line 42
    sget-object v1, Lo00OO000/OooO0OO;->OooO00o:Lo00OO000/OooO0OO;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p3, v0, p2}, Lo00OO000/OooO0OO;->OooO0OO(Landroid/app/Activity;FLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
