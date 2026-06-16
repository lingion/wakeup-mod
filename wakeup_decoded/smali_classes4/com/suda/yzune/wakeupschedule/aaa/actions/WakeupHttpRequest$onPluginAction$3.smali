.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/homework/common/net/OooO$Oooo000;"
    }
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->$callback:LOooo000/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->$callback:LOooo000/OooO0O0;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    move-result-object v0

    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->$callback:LOooo000/OooO0O0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;

    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Ljava/lang/String;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    move-result-object p1

    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    return-void
.end method
