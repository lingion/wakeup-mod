.class Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/x;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->a(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;)Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, p1}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobads/container/c/a;->b:Lcom/baidu/mobads/container/c/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->processAdStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdSwitch()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onExpand(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/au;->handleExpand(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->a(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->handlePlayVideo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreloadEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->handlePreloadEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;->a:Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/au;->handleUseCustomClose(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
