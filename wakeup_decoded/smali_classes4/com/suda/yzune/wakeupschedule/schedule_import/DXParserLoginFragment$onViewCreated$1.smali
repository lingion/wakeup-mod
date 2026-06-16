.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o00000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1$onAction$1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v3, p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$1$onAction$1;-><init>(Lorg/json/JSONObject;Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;Lkotlin/coroutines/OooO;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 44
    .line 45
    .line 46
    return-void
.end method
