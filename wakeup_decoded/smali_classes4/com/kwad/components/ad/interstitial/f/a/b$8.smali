.class final Lcom/kwad/components/ad/interstitial/f/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nD:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$8;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/kwad/components/core/webview/a/b;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$8;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ac(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->q(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$8;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ad(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
