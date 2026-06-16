.class Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooOoo(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;


# direct methods
.method constructor <init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

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
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/action/HybridActionManager;->getWebAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->putAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    instance-of v0, p1, Lcom/zuoyebang/action/base/BaseHybridPageAction;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/zuoyebang/action/base/BaseHybridPageAction;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/zuoyebang/action/base/BaseHybridPageAction;->onAction(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/homework/activity/web/actions/WebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-object p2, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->removeAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
