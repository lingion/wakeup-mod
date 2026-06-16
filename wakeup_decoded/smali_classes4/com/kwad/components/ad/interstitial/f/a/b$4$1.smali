.class final Lcom/kwad/components/ad/interstitial/f/a/b$4$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b$4;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nF:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic nG:Lcom/kwad/components/ad/interstitial/f/a/b$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b$4;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->nG:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->nF:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->nG:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/a/b$4;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->I(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->nG:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/a/b$4;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->J(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->nG:Lcom/kwad/components/ad/interstitial/f/a/b$4;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/a/b$4;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->K(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->u(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/d;->akT:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$4$1;->nF:Lcom/kwad/sdk/core/webview/c/c;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
