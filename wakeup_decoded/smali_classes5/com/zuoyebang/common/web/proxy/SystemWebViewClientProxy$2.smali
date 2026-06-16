.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;
.super Lcom/zuoyebang/common/web/RenderProcessGoneDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;

.field final synthetic val$detail:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;->val$detail:Landroid/webkit/RenderProcessGoneDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/common/web/RenderProcessGoneDetail;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;->val$detail:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/OooO00o;->OooO00o(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public rendererPriorityAtExit()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;->val$detail:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zuoyebang/common/web/proxy/OooO0O0;->OooO00o(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
