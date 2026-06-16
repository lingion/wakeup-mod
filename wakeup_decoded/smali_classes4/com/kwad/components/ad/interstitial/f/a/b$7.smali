.class final Lcom/kwad/components/ad/interstitial/f/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->cE()V
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
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$7;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$7;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTKContainer()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$7;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/components/ad/interstitial/f/a/b;D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/interstitial/f/a/b$7$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$7$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b$7;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method
