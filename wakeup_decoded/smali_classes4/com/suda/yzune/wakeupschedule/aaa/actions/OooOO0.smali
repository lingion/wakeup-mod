.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOO0;
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

.method private final OooO0O0(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f010010

    .line 11
    .line 12
    .line 13
    const v0, 0x7f01000f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p2, 0x7f010044

    .line 21
    .line 22
    .line 23
    const v0, 0x7f010047

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_exitModel$Param;LOooo000/OooO0O0;)V
    .locals 2

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
    instance-of p3, p1, Lo00o0o/o00Ooo;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lo00o0o/o00Ooo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-wide v0, p2, Lcom/zuoyebang/action/model/HYWakeup_exitModel$Param;->backWindow:J

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    invoke-interface {p3, v1}, Lo00o0o/o00Ooo;->OoooO(I)V

    .line 39
    .line 40
    .line 41
    iget-wide p2, p2, Lcom/zuoyebang/action/model/HYWakeup_exitModel$Param;->animType:J

    .line 42
    .line 43
    long-to-int p3, p2

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOO0;->OooO0O0(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
