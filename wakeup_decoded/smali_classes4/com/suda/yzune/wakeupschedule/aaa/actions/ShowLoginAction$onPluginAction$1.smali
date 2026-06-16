.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/activity/result/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction;->OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Param;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:LOooo000/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo000/OooO0O0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;LOooo000/OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/zybang/activity/result/OooO00o;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zybang/activity/result/OooO00o;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;->success:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/zuoyebang/action/model/HYWakeup_showLoginModel$Result;->success:J

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;->$callback:LOooo000/OooO0O0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRequestCodeGet(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/ShowLoginAction$onPluginAction$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo00O0o00/o00O0O;->OooOOO(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
