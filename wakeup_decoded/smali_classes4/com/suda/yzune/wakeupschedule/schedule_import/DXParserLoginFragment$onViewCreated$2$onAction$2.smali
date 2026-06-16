.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;->$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;->$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->callback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
