.class public final Lcom/kwad/components/ad/reward/i/b;
.super Lcom/kwad/components/core/webview/jshandler/bk;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bk$a;


# instance fields
.field private vA:Lcom/kwad/components/core/playable/PlayableSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/bk;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwad/components/ad/reward/i/b;->vA:Lcom/kwad/components/core/playable/PlayableSource;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lcom/kwad/components/core/webview/jshandler/bk;->a(Lcom/kwad/components/core/webview/jshandler/bk$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final eN()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/i/b;->vA:Lcom/kwad/components/core/playable/PlayableSource;

    .line 6
    .line 7
    new-instance v2, Lcom/kwad/components/ad/reward/i/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/bk;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/i/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
