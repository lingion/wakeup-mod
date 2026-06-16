.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;
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
.field private final gson:Lcom/google/gson/Gson;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->gson:Lcom/google/gson/Gson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final callback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/action/model/HYWakeup_loadAndExecuteJsModel$Result;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zuoyebang/action/model/HYWakeup_loadAndExecuteJsModel$Result;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    :goto_0
    iput-wide v2, v1, Lcom/zuoyebang/action/model/HYWakeup_loadAndExecuteJsModel$Result;->errCode:J

    .line 18
    .line 19
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Lo00Ooooo/o00O0O00;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v5, p2, v2, v0, v1}, Lo00Ooooo/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 28
    .line 29
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;

    .line 30
    .line 31
    invoke-direct {v6, p0, p3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;

    .line 35
    .line 36
    invoke-direct {v7, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2$onAction$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$onViewCreated$2;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;Landroid/content/Context;ZLcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
