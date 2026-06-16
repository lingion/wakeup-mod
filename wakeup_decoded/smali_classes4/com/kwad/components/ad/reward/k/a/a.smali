.class public final Lcom/kwad/components/ad/reward/k/a/a;
.super Lcom/kwad/components/core/webview/tachikoma/d/b;
.source "SourceFile"


# instance fields
.field private Bj:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/a;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/c/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kD()Lcom/kwad/components/ad/reward/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/a;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/d/b;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/a/a;->Bj:Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    return-void
.end method
