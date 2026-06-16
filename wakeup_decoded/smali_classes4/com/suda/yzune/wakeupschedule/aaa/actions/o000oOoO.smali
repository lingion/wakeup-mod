.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/o000oOoO;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_toastModel$Param;LOooo000/OooO0O0;)V
    .locals 9

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
    iget-object v4, p2, Lcom/zuoyebang/action/model/HYWakeup_toastModel$Param;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide p2, p2, Lcom/zuoyebang/action/model/HYWakeup_toastModel$Param;->duration:J

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    cmp-long v2, p2, v0

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 p2, 0x7d0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    long-to-int v5, p2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lo00o0Oo/o0ooOOo;->OooO0Oo(Landroid/content/Context;ILandroid/view/View;Ljava/lang/CharSequence;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
