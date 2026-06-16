.class public final Lcom/zuoyebang/action/plugin/CoreApplyPushPermissionPluginAction;
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
.method public final onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Param;",
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
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p2, Lcom/zuoyebang/hybrid/util/IntentUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/IntentUtil;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/zuoyebang/hybrid/util/IntentUtil;->startNotificationPermissionManager(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Result;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Result;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, v0, Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Result;->permission:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-wide/16 p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 p1, 0x2

    .line 54
    .line 55
    :goto_0
    iput-wide p1, v0, Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Result;->permission:J

    .line 56
    .line 57
    :goto_1
    invoke-interface {p3, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
