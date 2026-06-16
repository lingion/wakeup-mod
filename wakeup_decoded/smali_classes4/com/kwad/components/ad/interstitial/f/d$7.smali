.class final Lcom/kwad/components/ad/interstitial/f/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;

.field final synthetic mZ:Lcom/kwad/components/ad/interstitial/h/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/components/ad/interstitial/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fj()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
