.class public final Lcom/zuoyebang/action/plugin/CoreShowToastPluginAction;
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
.method public final onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;LOooo000/OooO0O0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;",
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
    const/high16 p1, 0x42700000    # 60.0f

    .line 17
    .line 18
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p2, Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;->content:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-wide p1, p2, Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;->position:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x30

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    cmp-long v6, p1, v3

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    :cond_1
    const/16 v3, 0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v3, 0x2

    .line 57
    .line 58
    cmp-long v6, p1, v3

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x50

    .line 63
    .line 64
    const/16 v3, 0x50

    .line 65
    .line 66
    :goto_0
    sget-object v0, LOooo/OooOOO0;->OooO00o:LOooo/OooOOO0;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual/range {v0 .. v5}, LOooo/OooOOO0;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/zuoyebang/action/model/HYCore_showToastModel$Result;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/zuoyebang/action/model/HYCore_showToastModel$Result;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p1, Lcom/zuoyebang/action/model/HYCore_showToastModel$Result;->isSuc:Z

    .line 79
    .line 80
    invoke-interface {p3, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
