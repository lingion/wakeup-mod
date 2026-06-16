.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOo;
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
    const p2, 0x7f01000e

    .line 11
    .line 12
    .line 13
    const v0, 0x7f010011

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
    const p2, 0x7f010045

    .line 21
    .line 22
    .line 23
    const v0, 0x7f010046

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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_openWindowModel$Param;LOooo000/OooO0O0;)V
    .locals 4

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
    iget-object p3, p2, Lcom/zuoyebang/action/model/HYWakeup_openWindowModel$Param;->pageUrl:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "http"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "zyb"

    .line 47
    .line 48
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p2, Lcom/zuoyebang/action/model/HYWakeup_openWindowModel$Param;->animType:J

    .line 63
    .line 64
    long-to-int p3, v0

    .line 65
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOo;->OooO0O0(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p2, Lcom/zuoyebang/action/model/HYWakeup_openWindowModel$Param;->jumpMode:J

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    cmp-long v2, p2, v0

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
