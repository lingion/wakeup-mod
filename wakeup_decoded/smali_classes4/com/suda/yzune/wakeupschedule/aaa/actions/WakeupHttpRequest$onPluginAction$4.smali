.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;LOooo000/OooO0O0;)V
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

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;


# direct methods
.method constructor <init>(LOooo000/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooo000/OooO0O0;",
            "Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;->$callback:LOooo000/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;->$callback:LOooo000/OooO0O0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Lcom/baidu/homework/common/net/NetError;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
