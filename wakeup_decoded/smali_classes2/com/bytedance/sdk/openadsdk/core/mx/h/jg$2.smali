.class Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;->h:Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;->h:Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;->h:Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;->h:Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->H_()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
