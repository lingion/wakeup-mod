.class Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;


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
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO00o;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getInstance()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO00o;->OooO00o:Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v2, v1}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->build(Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/Object;)Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->invokeAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
