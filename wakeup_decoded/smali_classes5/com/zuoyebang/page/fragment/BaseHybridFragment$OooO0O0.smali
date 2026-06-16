.class Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/page/fragment/BaseHybridFragment;->Oooo0o0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;


# direct methods
.method constructor <init>(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo0(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/action/HybridActionManager;->getWebAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo0(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->putAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, p1, Lcom/zuoyebang/action/base/BaseHybridPageAction;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/zuoyebang/action/base/BaseHybridPageAction;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo0O(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/zuoyebang/action/base/BaseHybridPageAction;->onAction(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/homework/activity/web/actions/WebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iget-object p2, p0, Lcom/zuoyebang/page/fragment/BaseHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseHybridFragment;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/zuoyebang/page/fragment/BaseHybridFragment;->OooOo0(Lcom/zuoyebang/page/fragment/BaseHybridFragment;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->removeAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
