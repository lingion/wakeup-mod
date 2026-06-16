.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/h;
.super Lcom/bytedance/adsdk/ugeno/bj/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/cg<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setMeta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->bj(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setUGenContext(Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/h;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/h;->yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/h;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
