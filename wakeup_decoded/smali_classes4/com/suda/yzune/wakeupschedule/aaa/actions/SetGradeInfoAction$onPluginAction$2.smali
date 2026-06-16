.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$2;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction;->OooO00o(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Param;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:LOooo000/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo000/OooO0O0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LOooo000/OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$2;->$callback:LOooo000/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p1, Lcom/zuoyebang/action/model/HYWakeup_setGradeInfoModel$Result;->success:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/SetGradeInfoAction$onPluginAction$2;->$callback:LOooo000/OooO0O0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
