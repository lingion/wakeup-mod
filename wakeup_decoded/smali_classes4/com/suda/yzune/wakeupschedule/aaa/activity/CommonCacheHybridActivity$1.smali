.class Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$1;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$1;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$1;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$1;->this$0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
