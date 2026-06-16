.class final Lcom/kwad/components/ad/interstitial/f/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nj:Lcom/kwad/components/ad/interstitial/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->restart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
