.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOo00;
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
.method public final OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;LOooo000/OooO0O0;)V
    .locals 1

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
    iget-object p3, p2, Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;->pageUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p3, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OO00O;->OooO00o(Landroid/app/Activity;Lcom/zuoyebang/action/model/HYWakeup_openNativePageModel$Param;)Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000OO0;->OooO00o()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
