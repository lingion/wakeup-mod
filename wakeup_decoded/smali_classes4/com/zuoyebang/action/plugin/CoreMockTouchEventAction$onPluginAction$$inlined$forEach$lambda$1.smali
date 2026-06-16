.class final Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $call$inlined:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

.field final synthetic $delayTime$inlined:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $handler$inlined:Landroid/os/Handler;

.field final synthetic $it:Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;

.field final synthetic $webView$inlined:Lcom/baidu/homework/common/ui/widget/HybridWebView;

.field final synthetic this$0:Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$it:Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;

    iput-object p2, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->this$0:Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;

    iput-object p3, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$delayTime$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$handler$inlined:Landroid/os/Handler;

    iput-object p5, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$call$inlined:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    iput-object p6, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$webView$inlined:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->this$0:Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$call$inlined:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;->access$isActivitySafe(Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->this$0:Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$it:Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;->action:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;->access$convertTouchAction(Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;J)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$it:Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;->touchX:J

    .line 33
    .line 34
    long-to-float v8, v1

    .line 35
    iget-wide v0, v0, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;->touchY:J

    .line 36
    .line 37
    long-to-float v9, v0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;->$webView$inlined:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
