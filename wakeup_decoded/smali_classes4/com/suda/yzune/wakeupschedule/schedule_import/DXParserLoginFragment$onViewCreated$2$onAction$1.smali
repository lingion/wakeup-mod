.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
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
.field final synthetic $returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

.field final synthetic this$1:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->this$1:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->onResponse$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    return-void
.end method

.method private static final onResponse$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->OoooO00:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "wakeup_loadAndExecuteJs inject result :"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->callback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    invoke-virtual {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->callback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "errNo"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5
    const-string p1, "errno"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    if-nez p1, :cond_3

    .line 6
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->this$1:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Lcom/zuoyebang/widget/CacheHybridWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0ooOOo;

    invoke-direct {v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    invoke-virtual {v0, p1, v3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;->$returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    invoke-virtual {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->callback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V

    :cond_4
    :goto_1
    return-void
.end method
